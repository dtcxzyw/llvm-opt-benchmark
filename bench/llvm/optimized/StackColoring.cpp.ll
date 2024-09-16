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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeStackColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113StackColoringE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 8) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = getelementptr inbounds i8, ptr %3, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %15 = getelementptr inbounds i8, ptr %3, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %18 = getelementptr inbounds i8, ptr %3, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 4) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %20 = getelementptr inbounds i8, ptr %3, i64 1208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 0) #20
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %24 = getelementptr inbounds i8, ptr %3, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %26 = getelementptr inbounds i8, ptr %3, i64 1328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 6) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %29 = getelementptr inbounds i8, ptr %3, i64 1400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 6) #20
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
  %35 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL31InitializeStackColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
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
define internal void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1460) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113StackColoringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1400
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1328
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %24 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %22, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
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
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 136
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
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i = load i32, ptr %58, align 8
  %59 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %57, align 8
  br i1 %59, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit
  %60 = zext i32 %.val1.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %60
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
  %66 = getelementptr inbounds i8, ptr %.02.i.i, i64 296
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StackColoringD0Ev(ptr noundef nonnull align 8 dereferenceable(1460) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1460) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1464) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %49 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(488) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %.val16.i = load i32, ptr %61, align 8
  %62 = icmp eq i32 %.val16.i, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 84
  %.val19.i = load i32, ptr %63, align 4
  %64 = icmp eq i32 %.val19.i, 0
  %or.cond380 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %65

65:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %66 = shl i32 %.val16.i, 2
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %.val13.i = load i32, ptr %67, align 8
  %68 = icmp ult i32 %66, %.val13.i
  %69 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %68, %69
  %.val.i.i.i = load ptr, ptr %60, align 8
  %70 = zext i32 %.val13.i to i64
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %70
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
  %76 = getelementptr inbounds i8, ptr %.02.i.i.i.i, i64 296
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
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %86
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %85, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %88, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 296
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %113
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %112, %93 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %115 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 296
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
  %123 = getelementptr inbounds i8, ptr %.01122.i, i64 296
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
  %or.cond383 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %131

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
  %141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %139, i64 %140
  %.not6.i = icmp eq i32 %134, 0
  br i1 %.not6.i, label %._crit_edge.i101, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %138, %.lr.ph.i99
  %.07.i = phi ptr [ %142, %.lr.ph.i99 ], [ %139, %138 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %142 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
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
  %182 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef 8) #20
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
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
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
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
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
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %208, i64 noundef 0)
  %209 = load i32, ptr %191, align 8
  %210 = and i32 %209, 63
  %.not.i.i.i.i109 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i109, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %211

211:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %212 = zext nneg i32 %210 to i64
  %213 = shl nsw i64 -1, %212
  %214 = xor i64 %213, -1
  %215 = load ptr, ptr %190, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
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
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
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
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %230
  store i64 %236, ptr %234, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i: ; preds = %227, %_ZN4llvm9BitVector6resizeEjb.exit.i
  store i32 %180, ptr %222, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %221, i64 noundef %208, i64 noundef 0)
  %237 = load i32, ptr %222, align 8
  %238 = and i32 %237, 63
  %.not.i.i.i122.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i122.i, label %_ZN4llvm9BitVector6resizeEjb.exit123.i, label %239

239:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i
  %240 = zext nneg i32 %238 to i64
  %241 = shl nsw i64 -1, %240
  %242 = xor i64 %241, -1
  %243 = load ptr, ptr %221, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %242
  store i64 %248, ptr %246, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit123.i

_ZN4llvm9BitVector6resizeEjb.exit123.i:           ; preds = %239, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i
  %249 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %249, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %183, i32 noundef 0)
  %250 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %250, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %183, i32 noundef 0)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull %251, ptr noundef nonnull align 8 dereferenceable(28) %24) #20
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
  %271 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %272 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %271, %255
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %273 = phi ptr [ %260, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %272, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %273, align 8, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(28) %274) #20
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
  %295 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i128.i, i64 24
  %296 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i127.i, i64 24
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %295, %279
  br i1 %.not.i.i.i.i.i.i.i129.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i126.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i126.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i
  %297 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %291, %.lr.ph.i.i.i.i.i.i.i126.i ]
  %298 = phi ptr [ %284, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %292, %.lr.ph.i.i.i.i.i.i.i126.i ]
  %.0.lcssa.i.i.i.i.i.i.i130.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %296, %.lr.ph.i.i.i.i.i.i.i126.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i130.i, ptr %298, align 8, !alias.scope !15
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %301 = getelementptr inbounds i8, ptr %28, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %304 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %336 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %337 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %301, i64 noundef 6) #20
  store i32 %180, ptr %302, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %208, i64 noundef 0)
  %386 = load i32, ptr %302, align 8
  %387 = and i32 %386, 63
  %.not.i.i.i139.i = icmp eq i32 %387, 0
  br i1 %.not.i.i.i139.i, label %_ZN4llvm9BitVector6resizeEjb.exit140.i, label %388

388:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i
  %389 = zext nneg i32 %387 to i64
  %390 = shl nsw i64 -1, %389
  %391 = xor i64 %390, -1
  %392 = load ptr, ptr %28, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
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
  %415 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %414
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
  %424 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %403, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i111, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i111, %.lr.ph.i110
  %427 = zext i32 %405 to i64
  %428 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %427
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %420, %.loopexit.i.i, %407
  %.0.i.pn.i.i = phi ptr [ %428, %.loopexit.i.i ], [ %415, %407 ], [ %424, %420 ]
  %429 = zext i32 %405 to i64
  %430 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %429
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
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
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
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %454

454:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %456 = icmp ugt i64 %455, %451
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br i1 %456, label %.sink.split.i.i, label %458

458:                                              ; preds = %454
  %459 = sub i64 %451, %457
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %461 = add i64 %460, %459
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %.not.i.i.i.i230.i = icmp ugt i64 %461, %462
  br i1 %.not.i.i.i.i230.i, label %463, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

463:                                              ; preds = %458
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %301, i64 noundef %461, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %463, %458
  %464 = load ptr, ptr %28, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %466 = icmp eq i64 %457, %451
  br i1 %466, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %467 = getelementptr inbounds i64, ptr %464, i64 %465
  %468 = shl i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %467, i8 0, i64 %468, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %470 = add i64 %469, %459
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %454
  %.sink.i.i = phi i64 [ %470, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %451, %454 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %.sink.i.i) #20
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
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %479 = getelementptr inbounds i64, ptr %477, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, %476
  store i64 %482, ptr %480, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %473, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %431
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #20
  %484 = and i64 %483, 4294967295
  %.not9.i.i = icmp eq i64 %484, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %.lr.ph.i.i112
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i112 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ]
  %485 = load ptr, ptr %432, align 8
  %486 = getelementptr inbounds i64, ptr %485, i64 %indvars.iv.i.i
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv.i.i
  %490 = load i64, ptr %489, align 8
  %491 = or i64 %490, %487
  store i64 %491, ptr %489, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i, %484
  br i1 %.not.i.i113, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i112, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %.lr.ph.i.i112, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %492 = getelementptr inbounds i8, ptr %.0102288.i, i64 8
  %.not118.i = icmp eq ptr %492, %402
  br i1 %.not118.i, label %._crit_edge.i114, label %.lr.ph.i110

._crit_edge.i114:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i, %_ZN4llvm9BitVector6resizeEjb.exit140.i
  %493 = load ptr, ptr %27, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 56
  %495 = getelementptr inbounds i8, ptr %493, i64 48
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
  %499 = zext i16 %497 to i32
  %.off.i = add nsw i32 %499, -21
  %switch.i = icmp ult i32 %.off.i, 2
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
  %511 = getelementptr inbounds i64, ptr %510, i64 %509
  %512 = load i64, ptr %511, align 8
  %513 = or i64 %512, %507
  store i64 %513, ptr %511, align 8
  %514 = load i16, ptr %496, align 4
  %515 = icmp eq i16 %514, 21
  br i1 %515, label %516, label %521

516:                                              ; preds = %504
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds i64, ptr %517, i64 %509
  %519 = load i64, ptr %518, align 8
  %520 = or i64 %519, %507
  store i64 %520, ptr %518, align 8
  br label %527

521:                                              ; preds = %504
  %522 = xor i64 %507, -1
  %523 = load ptr, ptr %28, align 8
  %524 = getelementptr inbounds i64, ptr %523, i64 %509
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, %522
  store i64 %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %521, %516
  %.sink.i = phi ptr [ %23, %521 ], [ %22, %516 ]
  %528 = zext nneg i32 %..i.i to i64
  %529 = load ptr, ptr %.sink.i, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 %528
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
  %548 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i, i64 %547
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
  %563 = getelementptr inbounds i64, ptr %562, i64 %561
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, %559
  %.not250.i = icmp eq i64 %565, 0
  br i1 %.not250.i, label %566, label %571

566:                                              ; preds = %556
  %567 = load ptr, ptr %221, align 8
  %568 = getelementptr inbounds i64, ptr %567, i64 %561
  %569 = load i64, ptr %568, align 8
  %570 = or i64 %569, %559
  store i64 %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %566, %556, %552, %.lr.ph292.i
  %572 = getelementptr inbounds i8, ptr %.0104290.i, i64 32
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
  %596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %584, i64 %595
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
  %610 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %584, i64 %609
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
  %616 = getelementptr inbounds i8, ptr %613, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull %616, i64 noundef 6) #20
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 72
  store i32 0, ptr %617, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i: ; preds = %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %587
  %.0.i.i149.i = phi ptr [ %613, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %596, %587 ], [ %610, %604 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 8
  %619 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %618, ptr noundef nonnull align 8 dereferenceable(68) %28)
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
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
  %625 = getelementptr inbounds i32, ptr %624, i64 %indvars.iv.i
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %633, label %628

628:                                              ; preds = %.preheader.i
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 %indvars.iv.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %642

633:                                              ; preds = %628, %.preheader.i
  %634 = and i64 %indvars.iv.i, 63
  %635 = shl nuw i64 1, %634
  %636 = lshr i64 %indvars.iv.i, 6
  %637 = and i64 %636, 67108863
  %638 = load ptr, ptr %221, align 8
  %639 = getelementptr inbounds i64, ptr %638, i64 %637
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
  %665 = getelementptr inbounds i64, ptr %664, i64 %663
  %666 = load i64, ptr %665, align 8
  %667 = or i64 %666, %661
  store i64 %667, ptr %665, align 8
  br label %668

668:                                              ; preds = %658, %.lr.ph304.i
  %669 = getelementptr inbounds i8, ptr %.0107302.i, i64 32
  %.not116.i = icmp eq ptr %669, %655
  br i1 %.not116.i, label %._crit_edge305.i, label %.lr.ph304.i

._crit_edge305.i:                                 ; preds = %668, %.lr.ph309.i
  %670 = getelementptr inbounds i8, ptr %.0106307.i, i64 64
  %.not114.i = icmp eq ptr %670, %651
  br i1 %.not114.i, label %.loopexit256.i, label %.lr.ph309.i

.loopexit256.i:                                   ; preds = %._crit_edge305.i, %647, %643
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %671, ptr noundef nonnull align 8 dereferenceable(28) %29) #20
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
  %691 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i155.i, i64 24
  %692 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i154.i, i64 24
  %.not.i.i.i.i.i.i.i156.i = icmp eq ptr %691, %675
  br i1 %.not.i.i.i.i.i.i.i156.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i, label %.lr.ph.i.i.i.i.i.i.i153.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i: ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i
  %693 = phi ptr [ %680, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %688, %.lr.ph.i.i.i.i.i.i.i153.i ]
  %.0.lcssa.i.i.i.i.i.i.i157.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %692, %.lr.ph.i.i.i.i.i.i.i153.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i157.i, ptr %693, align 8, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(28) %694) #20
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
  %715 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i164.i, i64 24
  %716 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i163.i, i64 24
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
  %722 = getelementptr inbounds i8, ptr %0, i64 136
  %723 = getelementptr inbounds i8, ptr %0, i64 88
  %724 = getelementptr inbounds i8, ptr %33, i64 16
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
  %757 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 24
  %758 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 24
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
  %821 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %809, i64 %820
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
  %835 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %809, i64 %834
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
  %862 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %861
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
  %876 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %875
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
  %882 = getelementptr inbounds i8, ptr %879, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull %882, i64 noundef 6) #20
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 72
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 80
  %885 = getelementptr inbounds i8, ptr %879, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull %885, i64 noundef 6) #20
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 144
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 152
  %888 = getelementptr inbounds i8, ptr %879, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull %888, i64 noundef 6) #20
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 216
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 224
  %891 = getelementptr inbounds i8, ptr %879, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %890, ptr noundef nonnull %891, i64 noundef 6) #20
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
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #20
  %903 = getelementptr inbounds i64, ptr %901, i64 %902
  %904 = getelementptr inbounds i8, ptr %903, i64 -8
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, %900
  store i64 %906, ptr %904, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i: ; preds = %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  store i32 %180, ptr %894, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %893, i64 noundef %208, i64 noundef 0)
  %907 = load i32, ptr %894, align 8
  %908 = and i32 %907, 63
  %.not.i.i.i211.i = icmp eq i32 %908, 0
  br i1 %.not.i.i.i211.i, label %_ZN4llvm9BitVector6resizeEjb.exit212.i, label %909

909:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i
  %910 = zext nneg i32 %908 to i64
  %911 = shl nsw i64 -1, %910
  %912 = xor i64 %911, -1
  %913 = load ptr, ptr %893, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #20
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
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %919) #20
  %929 = getelementptr inbounds i64, ptr %927, i64 %928
  %930 = getelementptr inbounds i8, ptr %929, i64 -8
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, %926
  store i64 %932, ptr %930, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i: ; preds = %923, %_ZN4llvm9BitVector6resizeEjb.exit212.i
  store i32 %180, ptr %920, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %919, i64 noundef %208, i64 noundef 0)
  %933 = load i32, ptr %920, align 8
  %934 = and i32 %933, 63
  %.not.i.i.i215.i = icmp eq i32 %934, 0
  br i1 %.not.i.i.i215.i, label %_ZN4llvm9BitVector6resizeEjb.exit216.i, label %935

935:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  %936 = zext nneg i32 %934 to i64
  %937 = shl nsw i64 -1, %936
  %938 = xor i64 %937, -1
  %939 = load ptr, ptr %919, align 8
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %919) #20
  %941 = getelementptr inbounds i64, ptr %939, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 -8
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, %938
  store i64 %944, ptr %942, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit216.i

_ZN4llvm9BitVector6resizeEjb.exit216.i:           ; preds = %935, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %724, i64 noundef 4) #20
  %945 = load ptr, ptr %32, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 56
  %947 = getelementptr inbounds i8, ptr %945, i64 48
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
  %962 = getelementptr inbounds i64, ptr %961, i64 %960
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
  %970 = getelementptr inbounds i64, ptr %969, i64 %960
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
  %983 = getelementptr inbounds i64, ptr %982, i64 %981
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
  %991 = getelementptr inbounds i64, ptr %990, i64 %981
  %992 = load i64, ptr %991, align 8
  %993 = or i64 %992, %979
  store i64 %993, ptr %991, align 8
  %994 = getelementptr inbounds i8, ptr %.0103311.i, i64 4
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
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
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
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %1010 = load ptr, ptr %23, align 8
  %1011 = icmp eq ptr %1010, %250
  br i1 %1011, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1012

1012:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  call void @free(ptr noundef %1010) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1012, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
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
  %1020 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %.pre1.i.i, i64 %1019
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
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1023) #20
  %1025 = load ptr, ptr %1023, align 8
  %1026 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1028

1028:                                             ; preds = %1022
  call void @free(ptr noundef %1025) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1028, %1022, %.lr.ph.i.i228.i, %.lr.ph.i.i228.i
  %1029 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 80
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
  %.076617 = phi i32 [ 0, %.lr.ph.preheader ], [ %1054, %.lr.ph ]
  %1048 = trunc nuw nsw i64 %indvars.iv to i32
  %1049 = add i32 %1045, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1038, i64 %1050, i32 1
  %1052 = load i64, ptr %1051, align 8
  %1053 = trunc i64 %1052 to i32
  %1054 = add i32 %.076617, %1053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %1055 = icmp ult i32 %1054, 16
  %1056 = icmp ult i32 %.0101.i, 2
  %or.cond = select i1 %1056, i1 true, i1 %1055
  br i1 %or.cond, label %._crit_edge.thread, label %1057

1057:                                             ; preds = %._crit_edge
  %1058 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %._crit_edge.thread, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1, align 8
  %1062 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1061) #20
  br i1 %1062, label %._crit_edge.thread, label %.lr.ph619

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
  %1068 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i121 = icmp eq ptr %1068, %1065
  br i1 %.not.i121, label %._crit_edge.loopexit.i, label %.lr.ph.i120

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i120
  %1069 = icmp ne i32 %1067, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %._crit_edge.thread, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge.thread ], [ %1069, %._crit_edge.loopexit.i ]
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  br label %3749

.lr.ph619:                                        ; preds = %1060, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.078618 = phi i32 [ %1094, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ 0, %1060 ]
  %1071 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1071, ptr noundef nonnull %1072, i64 noundef 2) #20
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 64
  %1074 = getelementptr inbounds i8, ptr %1071, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1073, ptr noundef nonnull %1074, i64 noundef 2) #20
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 96
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  store i32 %.078618, ptr %1076, align 4
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

1087:                                             ; preds = %.lr.ph619
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef %1085, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph619, %1087
  %1088 = load ptr, ptr %35, align 8
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1090 = getelementptr inbounds i32, ptr %1088, i64 %1089
  store i32 %.078618, ptr %1090, align 1
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
  %1094 = add nuw i32 %.078618, 1
  %exitcond870.not = icmp eq i32 %1094, %180
  br i1 %exitcond870.not, label %._crit_edge620, label %.lr.ph619, !llvm.loop !34

._crit_edge620:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %1095 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1095, i64 noundef 6) #20
  %1096 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %1096, align 8
  %1097 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1097, i64 noundef 6) #20
  %1098 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds i8, ptr %0, i64 88
  %1100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1102

.loopexit158.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit98.i
  br i1 %.3.i, label %1102, label %.critedge.i, !llvm.loop !35

1102:                                             ; preds = %.loopexit158.i, %._crit_edge620
  %.0167.i = phi i32 [ 0, %._crit_edge620 ], [ %1103, %.loopexit158.i ]
  %1103 = add i32 %.0167.i, 1
  %1104 = load ptr, ptr %143, align 8
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %1106 = getelementptr inbounds ptr, ptr %1104, i64 %1105
  %.not162.i = icmp eq i64 %1105, 0
  br i1 %.not162.i, label %.critedge.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1102, %_ZNK4llvm9BitVector4testERKS0_.exit98.i
  %.1164.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit98.i ], [ false, %1102 ]
  %.026163.i = phi ptr [ %1488, %_ZNK4llvm9BitVector4testERKS0_.exit98.i ], [ %1104, %1102 ]
  %1107 = load ptr, ptr %.026163.i, align 8
  %.val29.i = load ptr, ptr %60, align 8
  %.val30.i = load i32, ptr %1099, align 8
  %1108 = icmp eq i32 %.val30.i, 0
  br i1 %1108, label %.loopexit.i.i153, label %1109

1109:                                             ; preds = %.lr.ph166.i
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = trunc i64 %1110 to i32
  %1112 = lshr i32 %1111, 4
  %1113 = lshr i32 %1111, 9
  %1114 = xor i32 %1112, %1113
  %1115 = add i32 %.val30.i, -1
  %.0163.i.i.i = and i32 %1114, %1115
  %1116 = zext nneg i32 %.0163.i.i.i to i64
  %1117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1116
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
  %1126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp eq ptr %1107, %1127
  br i1 %1128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i125, !llvm.loop !36

.loopexit.i.i153:                                 ; preds = %.lr.ph.i.i.i125, %.lr.ph166.i
  %1129 = zext i32 %.val30.i to i64
  %1130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1122, %.loopexit.i.i153, %1109
  %.0.i.pn.i.i127 = phi ptr [ %1130, %.loopexit.i.i153 ], [ %1117, %1109 ], [ %1126, %1122 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 8
  store i32 0, ptr %1096, align 8
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  store i32 0, ptr %1100, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1133) #20
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  %.not27160.i = icmp eq i64 %1135, 0
  br i1 %.not27160.i, label %._crit_edge.i136, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i135
  %.025161.i = phi ptr [ %1224, %_ZN4llvm9BitVectoroRERKS0_.exit.i135 ], [ %1134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1137 = load ptr, ptr %.025161.i, align 8
  %.val31.i = load ptr, ptr %60, align 8
  %.val32.i = load i32, ptr %1099, align 8
  %1138 = icmp eq i32 %.val32.i, 0
  br i1 %1138, label %.loopexit.i48.i, label %1139

1139:                                             ; preds = %.lr.ph.i128
  %1140 = ptrtoint ptr %1137 to i64
  %1141 = trunc i64 %1140 to i32
  %1142 = lshr i32 %1141, 4
  %1143 = lshr i32 %1141, 9
  %1144 = xor i32 %1142, %1143
  %1145 = add i32 %.val32.i, -1
  %.0163.i.i37.i = and i32 %1144, %1145
  %1146 = zext nneg i32 %.0163.i.i37.i to i64
  %1147 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1137, %1148
  br i1 %1149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %1139, %1152
  %1150 = phi ptr [ %1157, %1152 ], [ %1148, %1139 ]
  %.0165.i.i39.i = phi i32 [ %.016.i.i41.i, %1152 ], [ %.0163.i.i37.i, %1139 ]
  %.0154.i.i40.i = phi i32 [ %1153, %1152 ], [ 1, %1139 ]
  %1151 = icmp eq ptr %1150, inttoptr (i64 -4096 to ptr)
  br i1 %1151, label %.loopexit.i48.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i38.i
  %1153 = add i32 %.0154.i.i40.i, 1
  %1154 = add i32 %.0154.i.i40.i, %.0165.i.i39.i
  %.016.i.i41.i = and i32 %1154, %1145
  %1155 = zext i32 %.016.i.i41.i to i64
  %1156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1137, %1157
  br i1 %1158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i, label %.lr.ph.i.i38.i, !llvm.loop !36

.loopexit.i48.i:                                  ; preds = %.lr.ph.i.i38.i, %.lr.ph.i128
  %1159 = zext i32 %.val32.i to i64
  %1160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i: ; preds = %1152, %.loopexit.i48.i, %1139
  %.0.i.pn.i44.i = phi ptr [ %1160, %.loopexit.i48.i ], [ %1147, %1139 ], [ %1156, %1152 ]
  %1161 = zext i32 %.val32.i to i64
  %1162 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1161
  %.not152.i = icmp eq ptr %.0.i.pn.i44.i, %1162
  br i1 %.not152.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %1163

1163:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i44.i, i64 224
  %1165 = load i32, ptr %1096, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i44.i, i64 288
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
  %1176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  %1184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1185 = icmp eq i64 %1184, %1183
  br i1 %1185, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, label %1186

1186:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145
  %1187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1188 = icmp ugt i64 %1187, %1183
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br i1 %1188, label %.sink.split.i.i149, label %1190

1190:                                             ; preds = %1186
  %1191 = sub i64 %1183, %1189
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1193 = add i64 %1192, %1191
  %1194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %.not.i.i.i.i111.i = icmp ugt i64 %1193, %1194
  br i1 %.not.i.i.i.i111.i, label %1195, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

1195:                                             ; preds = %1190
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1095, i64 noundef %1193, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146: ; preds = %1195, %1190
  %1196 = load ptr, ptr %19, align 8
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1198 = icmp eq i64 %1189, %1183
  br i1 %1198, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1199 = getelementptr inbounds i64, ptr %1196, i64 %1197
  %1200 = shl i64 %1191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1199, i8 0, i64 %1200, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1202 = add i64 %1201, %1191
  br label %.sink.split.i.i149

.sink.split.i.i149:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, %1186
  %.sink.i.i150 = phi i64 [ %1202, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148 ], [ %1183, %1186 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.sink.i.i150) #20
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
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1211 = getelementptr inbounds i64, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -8
  %1213 = load i64, ptr %1212, align 8
  %1214 = and i64 %1213, %1208
  store i64 %1214, ptr %1212, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129

_ZN4llvm9BitVector6resizeEjb.exit.i.i129:         ; preds = %1205, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, %1163
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1164) #20
  %1216 = and i64 %1215, 4294967295
  %.not9.i.i130 = icmp eq i64 %1216, 0
  br i1 %.not9.i.i130, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %.lr.ph.i.i131
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i133, %.lr.ph.i.i131 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129 ]
  %1217 = load ptr, ptr %1164, align 8
  %1218 = getelementptr inbounds i64, ptr %1217, i64 %indvars.iv.i.i132
  %1219 = load i64, ptr %1218, align 8
  %1220 = load ptr, ptr %19, align 8
  %1221 = getelementptr inbounds i64, ptr %1220, i64 %indvars.iv.i.i132
  %1222 = load i64, ptr %1221, align 8
  %1223 = or i64 %1222, %1219
  store i64 %1223, ptr %1221, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %1216
  br i1 %.not.i.i134, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit.i135:             ; preds = %.lr.ph.i.i131, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i
  %1224 = getelementptr inbounds i8, ptr %.025161.i, i64 8
  %.not27.i = icmp eq ptr %1224, %1136
  br i1 %.not27.i, label %._crit_edge.i136, label %.lr.ph.i128

._crit_edge.i136:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %.not.i112.i = icmp ult i64 %1226, %1225
  br i1 %.not.i112.i, label %1232, label %1227

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
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i

1232:                                             ; preds = %._crit_edge.i136
  %1233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1234 = icmp ult i64 %1233, %1225
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1232
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  store i32 0, ptr %1101, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1097, i64 noundef %1225, i64 noundef 8) #20
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
  %1242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1225) #20
  %1248 = load i32, ptr %1096, align 8
  store i32 %1248, ptr %1098, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 80
  %1250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1251 = trunc i64 %1250 to i32
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1249) #20
  %1253 = trunc i64 %1252 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1253, i32 %1251)
  %.not9.i52.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i52.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.preheader.i53.i

.lr.ph.preheader.i53.i:                           ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1254 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i54.i, %.lr.ph.preheader.i53.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i53.i ], [ %indvars.iv.next.i56.i, %.lr.ph.i54.i ]
  %1255 = load ptr, ptr %1249, align 8
  %1256 = getelementptr inbounds i64, ptr %1255, i64 %indvars.iv.i55.i
  %1257 = load i64, ptr %1256, align 8
  %1258 = xor i64 %1257, -1
  %1259 = load ptr, ptr %20, align 8
  %1260 = getelementptr inbounds i64, ptr %1259, i64 %indvars.iv.i55.i
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, %1258
  store i64 %1262, ptr %1260, align 8
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %1254
  br i1 %.not.i57.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i54.i, !llvm.loop !37

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %.lr.ph.i54.i, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1263 = load i32, ptr %1098, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 72
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp ult i32 %1263, %1265
  br i1 %1266, label %1267, label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i

1267:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1268 = and i32 %1263, 63
  %.not.i.i.i65.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i.i65.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i, label %1269

1269:                                             ; preds = %1267
  %1270 = zext nneg i32 %1268 to i64
  %1271 = shl nsw i64 -1, %1270
  %1272 = xor i64 %1271, -1
  %1273 = load ptr, ptr %20, align 8
  %1274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1275 = getelementptr inbounds i64, ptr %1273, i64 %1274
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -8
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, %1272
  store i64 %1278, ptr %1276, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i: ; preds = %1269, %1267
  store i32 %1265, ptr %1098, align 8
  %1279 = add i32 %1265, 63
  %1280 = lshr i32 %1279, 6
  %1281 = zext nneg i32 %1280 to i64
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1283 = icmp eq i64 %1282, %1281
  br i1 %1283, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i, label %1284

1284:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1286 = icmp ugt i64 %1285, %1281
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %1286, label %.sink.split.i120.i, label %1288

1288:                                             ; preds = %1284
  %1289 = sub i64 %1281, %1287
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1291 = add i64 %1290, %1289
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %.not.i.i.i.i114.i = icmp ugt i64 %1291, %1292
  br i1 %.not.i.i.i.i114.i, label %1293, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i

1293:                                             ; preds = %1288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1097, i64 noundef %1291, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i: ; preds = %1293, %1288
  %1294 = load ptr, ptr %20, align 8
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1296 = icmp eq i64 %1287, %1281
  br i1 %1296, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i
  %1297 = getelementptr inbounds i64, ptr %1294, i64 %1295
  %1298 = shl i64 %1289, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1297, i8 0, i64 %1298, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1300 = add i64 %1299, %1289
  br label %.sink.split.i120.i

.sink.split.i120.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i, %1284
  %.sink.i121.i = phi i64 [ %1300, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i ], [ %1281, %1284 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sink.i121.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i: ; preds = %.sink.split.i120.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i
  %1301 = load i32, ptr %1098, align 8
  %1302 = and i32 %1301, 63
  %.not.i.i.i.i67.i = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i, label %1303

1303:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i
  %1304 = zext nneg i32 %1302 to i64
  %1305 = shl nsw i64 -1, %1304
  %1306 = xor i64 %1305, -1
  %1307 = load ptr, ptr %20, align 8
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1309 = getelementptr inbounds i64, ptr %1307, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  %1311 = load i64, ptr %1310, align 8
  %1312 = and i64 %1311, %1306
  store i64 %1312, ptr %1310, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i

_ZN4llvm9BitVector6resizeEjb.exit.i58.i:          ; preds = %1303, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1131) #20
  %1314 = and i64 %1313, 4294967295
  %.not9.i59.i = icmp eq i64 %1314, 0
  br i1 %.not9.i59.i, label %_ZN4llvm9BitVectoroRERKS0_.exit68.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i58.i, %.lr.ph.i61.i
  %indvars.iv.i62.i = phi i64 [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i58.i ]
  %1315 = load ptr, ptr %1131, align 8
  %1316 = getelementptr inbounds i64, ptr %1315, i64 %indvars.iv.i62.i
  %1317 = load i64, ptr %1316, align 8
  %1318 = load ptr, ptr %20, align 8
  %1319 = getelementptr inbounds i64, ptr %1318, i64 %indvars.iv.i62.i
  %1320 = load i64, ptr %1319, align 8
  %1321 = or i64 %1320, %1317
  store i64 %1321, ptr %1319, align 8
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %1314
  br i1 %.not.i64.i, label %_ZN4llvm9BitVectoroRERKS0_.exit68.i, label %.lr.ph.i61.i, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit68.i:              ; preds = %.lr.ph.i61.i, %_ZN4llvm9BitVector6resizeEjb.exit.i58.i
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 152
  %1323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1324 = trunc i64 %1323 to i32
  %1325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1326 = trunc i64 %1325 to i32
  %.sroa.speculated.i69.i = call i32 @llvm.umin.i32(i32 %1326, i32 %1324)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i69.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit68.i
  %1327 = load ptr, ptr %19, align 8
  %1328 = load ptr, ptr %1322, align 8
  %1329 = zext i32 %.sroa.speculated.i69.i to i64
  br label %1331

.preheader.i.i:                                   ; preds = %1338, %_ZN4llvm9BitVectoroRERKS0_.exit68.i
  %.not1122.not.i.i = icmp ugt i32 %1324, %1326
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1330 = load ptr, ptr %19, align 8
  br label %1341

1331:                                             ; preds = %1338, %.lr.ph.i70.i
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i142, %1338 ], [ 0, %.lr.ph.i70.i ]
  %1332 = getelementptr inbounds i64, ptr %1327, i64 %indvars.iv.i137
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds i64, ptr %1328, i64 %indvars.iv.i137
  %1335 = load i64, ptr %1334, align 8
  %1336 = xor i64 %1335, -1
  %1337 = and i64 %1333, %1336
  %.not13.i.i = icmp eq i64 %1337, 0
  br i1 %.not13.i.i, label %1338, label %.loopexit155.i

1338:                                             ; preds = %1331
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i137, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i142, %1329
  br i1 %.not.i72.i, label %.preheader.i.i, label %1331, !llvm.loop !38

1339:                                             ; preds = %1341
  %1340 = add i32 %.123.i.i, 1
  %.not11.i.i = icmp eq i32 %1340, %1324
  br i1 %.not11.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1341, !llvm.loop !39

1341:                                             ; preds = %1339, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i69.i, %.lr.ph24.i.i ], [ %1340, %1339 ]
  %1342 = zext i32 %.123.i.i to i64
  %1343 = getelementptr inbounds i64, ptr %1330, i64 %1342
  %1344 = load i64, ptr %1343, align 8
  %.not12.not.i.i = icmp eq i64 %1344, 0
  br i1 %.not12.not.i.i, label %1339, label %.loopexit155.i

.loopexit155.i:                                   ; preds = %1331, %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 216
  %1346 = load i32, ptr %1345, align 8
  %1347 = load i32, ptr %1096, align 8
  %1348 = icmp ult i32 %1346, %1347
  br i1 %1348, label %1349, label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i

1349:                                             ; preds = %.loopexit155.i
  %1350 = and i32 %1346, 63
  %.not.i.i.i80.i = icmp eq i32 %1350, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i, label %1351

1351:                                             ; preds = %1349
  %1352 = zext nneg i32 %1350 to i64
  %1353 = shl nsw i64 -1, %1352
  %1354 = xor i64 %1353, -1
  %1355 = load ptr, ptr %1322, align 8
  %1356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1357 = getelementptr inbounds i64, ptr %1355, i64 %1356
  %1358 = getelementptr inbounds i8, ptr %1357, i64 -8
  %1359 = load i64, ptr %1358, align 8
  %1360 = and i64 %1359, %1354
  store i64 %1360, ptr %1358, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i: ; preds = %1351, %1349
  store i32 %1347, ptr %1345, align 8
  %1361 = add i32 %1347, 63
  %1362 = lshr i32 %1361, 6
  %1363 = zext nneg i32 %1362 to i64
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1365 = icmp eq i64 %1364, %1363
  br i1 %1365, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i, label %1366

1366:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1368 = icmp ugt i64 %1367, %1363
  %1369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  br i1 %1368, label %.sink.split.i129.i, label %1370

1370:                                             ; preds = %1366
  %1371 = sub i64 %1363, %1369
  %1372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1373 = add i64 %1372, %1371
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %.not.i.i.i.i123.i = icmp ugt i64 %1373, %1374
  br i1 %.not.i.i.i.i123.i, label %1375, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1322, ptr noundef nonnull %1376, i64 noundef %1373, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i: ; preds = %1375, %1370
  %1377 = load ptr, ptr %1322, align 8
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1379 = icmp eq i64 %1369, %1363
  br i1 %1379, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i
  %1380 = getelementptr inbounds i64, ptr %1377, i64 %1378
  %1381 = shl i64 %1371, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1380, i8 0, i64 %1381, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1383 = add i64 %1382, %1371
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i, %1366
  %.sink.i130.i = phi i64 [ %1383, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i ], [ %1363, %1366 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1322, i64 noundef %.sink.i130.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i: ; preds = %.sink.split.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i
  %1384 = load i32, ptr %1345, align 8
  %1385 = and i32 %1384, 63
  %.not.i.i.i.i82.i = icmp eq i32 %1385, 0
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, label %1386

1386:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i
  %1387 = zext nneg i32 %1385 to i64
  %1388 = shl nsw i64 -1, %1387
  %1389 = xor i64 %1388, -1
  %1390 = load ptr, ptr %1322, align 8
  %1391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1322) #20
  %1392 = getelementptr inbounds i64, ptr %1390, i64 %1391
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -8
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, %1389
  store i64 %1395, ptr %1393, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i

_ZN4llvm9BitVector6resizeEjb.exit.i73.i:          ; preds = %1386, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i, %.loopexit155.i
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1397 = and i64 %1396, 4294967295
  %.not9.i74.i = icmp eq i64 %1397, 0
  br i1 %.not9.i74.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i ]
  %1398 = load ptr, ptr %19, align 8
  %1399 = getelementptr inbounds i64, ptr %1398, i64 %indvars.iv.i77.i
  %1400 = load i64, ptr %1399, align 8
  %1401 = load ptr, ptr %1322, align 8
  %1402 = getelementptr inbounds i64, ptr %1401, i64 %indvars.iv.i77.i
  %1403 = load i64, ptr %1402, align 8
  %1404 = or i64 %1403, %1400
  store i64 %1404, ptr %1402, align 8
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %1397
  br i1 %.not.i79.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i76.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1339, %.lr.ph.i76.i, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, %.preheader.i.i
  %.2.i138 = phi i1 [ %.1164.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i ], [ true, %.lr.ph.i76.i ], [ %.1164.i, %1339 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 224
  %1406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1407 = trunc i64 %1406 to i32
  %1408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1409 = trunc i64 %1408 to i32
  %.sroa.speculated.i84.i = call i32 @llvm.umin.i32(i32 %1409, i32 %1407)
  %.not20.i85.i = icmp eq i32 %.sroa.speculated.i84.i, 0
  br i1 %.not20.i85.i, label %.preheader.i92.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1410 = load ptr, ptr %20, align 8
  %1411 = load ptr, ptr %1405, align 8
  %1412 = zext i32 %.sroa.speculated.i84.i to i64
  br label %1414

.preheader.i92.i:                                 ; preds = %1421, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i93.i = icmp ugt i32 %1407, %1409
  br i1 %.not1122.not.i93.i, label %.lr.ph24.i94.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i

.lr.ph24.i94.i:                                   ; preds = %.preheader.i92.i
  %1413 = load ptr, ptr %20, align 8
  br label %1424

1414:                                             ; preds = %1421, %.lr.ph.i86.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %1421 ], [ 0, %.lr.ph.i86.i ]
  %1415 = getelementptr inbounds i64, ptr %1410, i64 %indvars.iv175.i
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds i64, ptr %1411, i64 %indvars.iv175.i
  %1418 = load i64, ptr %1417, align 8
  %1419 = xor i64 %1418, -1
  %1420 = and i64 %1416, %1419
  %.not13.i88.i = icmp eq i64 %1420, 0
  br i1 %.not13.i88.i, label %1421, label %.loopexit.i139

1421:                                             ; preds = %1414
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %.not.i91.i = icmp eq i64 %indvars.iv.next176.i, %1412
  br i1 %.not.i91.i, label %.preheader.i92.i, label %1414, !llvm.loop !38

1422:                                             ; preds = %1424
  %1423 = add i32 %.123.i95.i, 1
  %.not11.i97.i = icmp eq i32 %1423, %1407
  br i1 %.not11.i97.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %1424, !llvm.loop !39

1424:                                             ; preds = %1422, %.lr.ph24.i94.i
  %.123.i95.i = phi i32 [ %.sroa.speculated.i84.i, %.lr.ph24.i94.i ], [ %1423, %1422 ]
  %1425 = zext i32 %.123.i95.i to i64
  %1426 = getelementptr inbounds i64, ptr %1413, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  %.not12.not.i96.i = icmp eq i64 %1427, 0
  br i1 %.not12.not.i96.i, label %1422, label %.loopexit.i139

.loopexit.i139:                                   ; preds = %1414, %1424
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 288
  %1429 = load i32, ptr %1428, align 8
  %1430 = load i32, ptr %1098, align 8
  %1431 = icmp ult i32 %1429, %1430
  br i1 %1431, label %1432, label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i

1432:                                             ; preds = %.loopexit.i139
  %1433 = and i32 %1429, 63
  %.not.i.i.i106.i = icmp eq i32 %1433, 0
  br i1 %.not.i.i.i106.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i, label %1434

1434:                                             ; preds = %1432
  %1435 = zext nneg i32 %1433 to i64
  %1436 = shl nsw i64 -1, %1435
  %1437 = xor i64 %1436, -1
  %1438 = load ptr, ptr %1405, align 8
  %1439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1440 = getelementptr inbounds i64, ptr %1438, i64 %1439
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -8
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, %1437
  store i64 %1443, ptr %1441, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i: ; preds = %1434, %1432
  store i32 %1430, ptr %1428, align 8
  %1444 = add i32 %1430, 63
  %1445 = lshr i32 %1444, 6
  %1446 = zext nneg i32 %1445 to i64
  %1447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1448 = icmp eq i64 %1447, %1446
  br i1 %1448, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i, label %1449

1449:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i
  %1450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1451 = icmp ugt i64 %1450, %1446
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  br i1 %1451, label %.sink.split.i138.i, label %1453

1453:                                             ; preds = %1449
  %1454 = sub i64 %1446, %1452
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1456 = add i64 %1455, %1454
  %1457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %.not.i.i.i.i132.i = icmp ugt i64 %1456, %1457
  br i1 %.not.i.i.i.i132.i, label %1458, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1405, ptr noundef nonnull %1459, i64 noundef %1456, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i: ; preds = %1458, %1453
  %1460 = load ptr, ptr %1405, align 8
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1462 = icmp eq i64 %1452, %1446
  br i1 %1462, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i
  %1463 = getelementptr inbounds i64, ptr %1460, i64 %1461
  %1464 = shl i64 %1454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1463, i8 0, i64 %1464, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1466 = add i64 %1465, %1454
  br label %.sink.split.i138.i

.sink.split.i138.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i, %1449
  %.sink.i139.i = phi i64 [ %1466, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i ], [ %1446, %1449 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1405, i64 noundef %.sink.i139.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i: ; preds = %.sink.split.i138.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i
  %1467 = load i32, ptr %1428, align 8
  %1468 = and i32 %1467, 63
  %.not.i.i.i.i108.i = icmp eq i32 %1468, 0
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, label %1469

1469:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i
  %1470 = zext nneg i32 %1468 to i64
  %1471 = shl nsw i64 -1, %1470
  %1472 = xor i64 %1471, -1
  %1473 = load ptr, ptr %1405, align 8
  %1474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1405) #20
  %1475 = getelementptr inbounds i64, ptr %1473, i64 %1474
  %1476 = getelementptr inbounds i8, ptr %1475, i64 -8
  %1477 = load i64, ptr %1476, align 8
  %1478 = and i64 %1477, %1472
  store i64 %1478, ptr %1476, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i

_ZN4llvm9BitVector6resizeEjb.exit.i99.i:          ; preds = %1469, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i, %.loopexit.i139
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1480 = and i64 %1479, 4294967295
  %.not9.i100.i = icmp eq i64 %1480, 0
  br i1 %.not9.i100.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, %.lr.ph.i102.i
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %.lr.ph.i102.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i ]
  %1481 = load ptr, ptr %20, align 8
  %1482 = getelementptr inbounds i64, ptr %1481, i64 %indvars.iv.i103.i
  %1483 = load i64, ptr %1482, align 8
  %1484 = load ptr, ptr %1405, align 8
  %1485 = getelementptr inbounds i64, ptr %1484, i64 %indvars.iv.i103.i
  %1486 = load i64, ptr %1485, align 8
  %1487 = or i64 %1486, %1483
  store i64 %1487, ptr %1485, align 8
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %1480
  br i1 %.not.i105.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %.lr.ph.i102.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit98.i:          ; preds = %1422, %.lr.ph.i102.i, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, %.preheader.i92.i
  %.3.i = phi i1 [ %.2.i138, %.preheader.i92.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i ], [ true, %.lr.ph.i102.i ], [ %.2.i138, %1422 ]
  %1488 = getelementptr inbounds i8, ptr %.026163.i, i64 8
  %.not.i140 = icmp eq ptr %1488, %1106
  br i1 %.not.i140, label %.loopexit158.i, label %.lr.ph166.i

.critedge.i:                                      ; preds = %1102, %.loopexit158.i
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %1103, ptr %1489, align 8
  %1490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1491 = load ptr, ptr %20, align 8
  %1492 = icmp eq ptr %1491, %1097
  br i1 %1492, label %_ZN4llvm9BitVectorD2Ev.exit.i141, label %1493

1493:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1491) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i141

_ZN4llvm9BitVectorD2Ev.exit.i141:                 ; preds = %1493, %.critedge.i
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  %1498 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %1498, i64 noundef 16) #20
  %1499 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1499, i64 noundef 16) #20
  %1500 = load ptr, ptr %38, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 328
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 320
  %.sroa.072.0100.i = load ptr, ptr %1501, align 8
  %.not75101.i = icmp eq ptr %.sroa.072.0100.i, %1502
  br i1 %.not75101.i, label %._crit_edge105.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1505 = getelementptr inbounds i8, ptr %15, i64 16
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
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183, label %1514

1514:                                             ; preds = %1510
  %1515 = ptrtoint ptr %.sroa.072.0102.i to i64
  %1516 = trunc i64 %1515 to i32
  %1517 = lshr i32 %1516, 4
  %1518 = lshr i32 %1516, 9
  %1519 = xor i32 %1517, %1518
  %1520 = add i32 %.val4.i.i.i155, -1
  %.0275.i.i.i.i.i156 = and i32 %1520, %1519
  %1521 = zext nneg i32 %.0275.i.i.i.i.i156 to i64
  %1522 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1521
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
  %.not.i.i.i.i.i182 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %1529 = select i1 %.not.i.i.i.i.i182, ptr %1526, ptr %.0286.i.i.i.i.i160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183

1530:                                             ; preds = %.lr.ph.i.i.i.i.i157
  %1531 = icmp eq ptr %1525, inttoptr (i64 -8192 to ptr)
  %1532 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %or.cond.not.i.i.i.i.i161 = select i1 %1531, i1 %1532, i1 false
  %spec.select.i.i.i.i.i162 = select i1 %or.cond.not.i.i.i.i.i161, ptr %1526, ptr %.0286.i.i.i.i.i160
  %1533 = add i32 %.0267.i.i.i.i.i159, 1
  %1534 = add i32 %.0267.i.i.i.i.i159, %.0278.i.i.i.i.i158
  %.027.i.i.i.i.i163 = and i32 %1534, %1520
  %1535 = zext i32 %.027.i.i.i.i.i163 to i64
  %1536 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp eq ptr %.sroa.072.0102.i, %1537
  br i1 %1538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183: ; preds = %1528, %1510
  %.sink.i.i.i.i.i184 = phi ptr [ %1529, %1528 ], [ null, %1510 ]
  %1539 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i184)
  store ptr %.sroa.072.0102.i, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1540, i8 0, i64 288, i1 false)
  %1541 = getelementptr inbounds i8, ptr %1539, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1540, ptr noundef nonnull %1541, i64 noundef 6) #20
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 72
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 80
  %1544 = getelementptr inbounds i8, ptr %1539, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1543, ptr noundef nonnull %1544, i64 noundef 6) #20
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 144
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1539, i64 152
  %1547 = getelementptr inbounds i8, ptr %1539, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1546, ptr noundef nonnull %1547, i64 noundef 6) #20
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 216
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 224
  %1550 = getelementptr inbounds i8, ptr %1539, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1549, ptr noundef nonnull %1550, i64 noundef 6) #20
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 288
  store i32 0, ptr %1551, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1530, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183, %1514
  %.0.i.i.i164 = phi ptr [ %1539, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183 ], [ %1522, %1514 ], [ %1536, %1530 ]
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
  %1567 = getelementptr inbounds i64, ptr %1559, i64 %indvars.iv.i.i.i
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
  %1584 = getelementptr inbounds %"struct.std::pair.384", ptr %1583, i64 %1582
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
  %.not32.i.i.i = icmp ugt i32 %1592, %1594
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
  %1611 = getelementptr inbounds i64, ptr %1595, i64 %indvars.iv.i.i56.i
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
  %1623 = getelementptr inbounds i8, ptr %.sroa.072.0102.i, i64 56
  %1624 = getelementptr inbounds i8, ptr %.sroa.072.0102.i, i64 48
  %.sroa.069.093.i = load ptr, ptr %1623, align 8
  %.not7694.i = icmp eq ptr %.sroa.069.093.i, %1624
  br i1 %.not7694.i, label %.preheader.i174, label %.lr.ph98.i

.preheader.i174:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i168
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 24
  br label %1744

.lr.ph98.i:                                       ; preds = %._crit_edge.i168, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.069.095.i = phi ptr [ %.sroa.069.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.069.093.i, %._crit_edge.i168 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1505, i64 noundef 4) #20
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
  %.not.i.i.i181 = icmp eq i32 %1636, 0
  br i1 %.not.i.i.i181, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !42

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
  %1663 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1662
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
  %1672 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp eq ptr %1649, %1673
  br i1 %1674, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i63.i, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i63.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1675 = zext i32 %1653 to i64
  %1676 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1675
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
  %1696 = getelementptr inbounds i8, ptr %1691, i64 16
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
  %1710 = getelementptr inbounds i8, ptr %.05191.us.i, i64 4
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
  %1729 = getelementptr inbounds i8, ptr %.05191.i, i64 4
  %.not53.i = icmp eq ptr %1729, %1680
  br i1 %.not53.i, label %.loopexit.i169, label %.lr.ph92.split.i

.loopexit.i169:                                   ; preds = %1728, %1709, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph98.i
  %1730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1731 = load ptr, ptr %15, align 8
  %1732 = icmp eq ptr %1731, %1505
  br i1 %1732, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170, label %1733

1733:                                             ; preds = %.loopexit.i169
  call void @free(ptr noundef %1731) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170:       ; preds = %1733, %.loopexit.i169
  %.0.copyload.i.i.i.i.i.i.i.i.i.i171 = load i64, ptr %.sroa.069.095.i, align 8
  %1734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i171, 4
  %.not.i.i.i65.i172 = icmp eq i64 %1734, 0
  br i1 %.not.i.i.i65.i172, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.069.095.i, i64 44
  %1736 = load i32, ptr %1735, align 4
  %1737 = and i32 %1736, 8
  %.not34.i.i.i.i178 = icmp eq i32 %1737, 0
  br i1 %.not34.i.i.i.i178, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i179 = phi ptr [ %1739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i179, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 44
  %1741 = load i32, ptr %1740, align 4
  %1742 = and i32 %1741, 8
  %.not3.i.i.i.i180 = icmp eq i32 %1742, 0
  br i1 %.not3.i.i.i.i180, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %.sroa.0.0.i.i.i.i173 = phi ptr [ %.sroa.069.095.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170 ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i173, i64 8
  %.sroa.069.0.i = load ptr, ptr %1743, align 8
  %.not76.i = icmp eq ptr %.sroa.069.0.i, %1624
  br i1 %.not76.i, label %.preheader.i174, label %.lr.ph98.i

1744:                                             ; preds = %1762, %.preheader.i174
  %indvars.iv.i175 = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next.i176, %1762 ]
  %1745 = load ptr, ptr %12, align 8
  %1746 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1745, i64 %indvars.iv.i175
  %.0.copyload.i.i.i.i66.i = load i64, ptr %1746, align 8
  %1747 = icmp ugt i64 %.0.copyload.i.i.i.i66.i, 7
  br i1 %1747, label %1748, label %1762

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %59, align 8
  %1750 = load i32, ptr %1625, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 144
  %1752 = zext i32 %1750 to i64
  %1753 = load ptr, ptr %1751, align 8
  %1754 = getelementptr inbounds %"struct.std::pair.384", ptr %1753, i64 %1752, i32 1
  %.sroa.0.0.copyload.i67.i = load i64, ptr %1754, align 8
  %1755 = load ptr, ptr %149, align 8
  %1756 = getelementptr inbounds %"class.std::unique_ptr", ptr %1755, i64 %indvars.iv.i175
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
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %183
  br i1 %exitcond.not.i177, label %1763, label %1744, !llvm.loop !47

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 8
  %.sroa.072.0.i = load ptr, ptr %1764, align 8
  %.not75.i = icmp eq ptr %.sroa.072.0.i, %1502
  br i1 %.not75.i, label %._crit_edge105.i, label %1510

._crit_edge105.i:                                 ; preds = %1763, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %1766 = load ptr, ptr %13, align 8
  %1767 = icmp eq ptr %1766, %1499
  br i1 %1767, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1768

1768:                                             ; preds = %._crit_edge105.i
  call void @free(ptr noundef %1766) #20
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1768, %._crit_edge105.i
  %1769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
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
  %1773 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %.lr.ph622.preheader

1775:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1776 = load ptr, ptr %38, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 328
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 320
  %.sroa.036.054.i = load ptr, ptr %1777, align 8
  %.not4155.i = icmp eq ptr %.sroa.036.054.i, %1778
  br i1 %.not4155.i, label %.lr.ph622.preheader, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1775, %._crit_edge.i196
  %.sroa.036.056.i = phi ptr [ %.sroa.036.0.i, %._crit_edge.i196 ], [ %.sroa.036.054.i, %1775 ]
  %1779 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 56
  %1780 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 48
  %.sroa.033.050.i = load ptr, ptr %1779, align 8
  %.not4251.i = icmp eq ptr %.sroa.033.050.i, %1780
  br i1 %.not4251.i, label %._crit_edge.i196, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph58.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194
  %.sroa.033.052.i = phi ptr [ %.sroa.033.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194 ], [ %.sroa.033.050.i, %.lr.ph58.i ]
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 68
  %1782 = load i16, ptr %1781, align 4
  %1783 = zext i16 %1782 to i32
  %.off.i185 = add nsw i32 %1783, -21
  %switch.i186 = icmp ult i32 %.off.i185, 2
  %.off.i.i187 = add i16 %1782, -13
  %switch.i.i188 = icmp ult i16 %.off.i.i187, 5
  %or.cond.i189 = or i1 %switch.i.i188, %switch.i186
  br i1 %or.cond.i189, label %.loopexit.i191, label %1784

1784:                                             ; preds = %.lr.ph53.i
  %1785 = add i16 %1782, -1
  %spec.select.i.i.i = icmp ult i16 %1785, 2
  br i1 %spec.select.i.i.i, label %1786, label %1792

1786:                                             ; preds = %1784
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 48
  %1790 = load i64, ptr %1789, align 8
  %1791 = and i64 %1790, 8
  %.not.i.i232 = icmp eq i64 %1791, 0
  br i1 %.not.i.i232, label %1792, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1792:                                             ; preds = %1786, %1784
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1794, 12
  %1796 = icmp eq i32 %1795, 0
  %1797 = and i32 %1794, 4
  %1798 = icmp ne i32 %1797, 0
  %or.cond.i.i.i = or i1 %1796, %1798
  br i1 %or.cond.i.i.i, label %1799, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

1799:                                             ; preds = %1792
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = load i64, ptr %1802, align 8
  %1804 = and i64 %1803, 524288
  %.not43.i = icmp eq i64 %1804, 0
  br i1 %.not43.i, label %1806, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1792
  %1805 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %1805, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i190 = load i16, ptr %1781, align 4
  %.pre63.i = add i16 %.pre.i190, -1
  br label %1806

1806:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %1799
  %.pre-phi.i = phi i16 [ %.pre63.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %1785, %1799 ]
  %spec.select.i.i28.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i28.i, label %1807, label %1813

1807:                                             ; preds = %1806
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 48
  %1811 = load i64, ptr %1810, align 8
  %1812 = and i64 %1811, 16
  %.not.i31.i = icmp eq i64 %1812, 0
  br i1 %.not.i31.i, label %1813, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1813:                                             ; preds = %1807, %1806
  %1814 = load i32, ptr %1793, align 4
  %1815 = and i32 %1814, 12
  %1816 = icmp eq i32 %1815, 0
  %1817 = and i32 %1814, 4
  %1818 = icmp ne i32 %1817, 0
  %or.cond.i.i29.i = or i1 %1816, %1818
  br i1 %or.cond.i.i29.i, label %1819, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

1819:                                             ; preds = %1813
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1823 = load i64, ptr %1822, align 8
  %1824 = and i64 %1823, 1048576
  %.not44.i = icmp eq i64 %1824, 0
  br i1 %.not44.i, label %.loopexit.i191, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %1813
  %1825 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %1825, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i191

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1819, %1807, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1799, %1786
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 40
  %1829 = load i24, ptr %1828, align 8
  %1830 = zext i24 %1829 to i64
  %1831 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1827, i64 %1830
  %.not48.i = icmp eq i24 %1829, 0
  br i1 %.not48.i, label %.loopexit.i191, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  br label %1833

1833:                                             ; preds = %1911, %.lr.ph.i202
  %.049.i = phi ptr [ %1827, %.lr.ph.i202 ], [ %1912, %1911 ]
  %1834 = load i32, ptr %.049.i, align 8
  %1835 = and i32 %1834, 255
  %1836 = icmp eq i32 %1835, 5
  br i1 %1836, label %1837, label %1911

1837:                                             ; preds = %1833
  %1838 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp slt i32 %1839, 0
  br i1 %1840, label %1911, label %1841

1841:                                             ; preds = %1837
  %1842 = zext nneg i32 %1839 to i64
  %1843 = load ptr, ptr %149, align 8
  %1844 = getelementptr inbounds %"class.std::unique_ptr", ptr %1843, i64 %1842
  %1845 = load ptr, ptr %1844, align 8
  %1846 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1845) #20
  br i1 %1846, label %1911, label %1847

1847:                                             ; preds = %1841
  %1848 = load ptr, ptr %149, align 8
  %1849 = getelementptr inbounds %"class.std::unique_ptr", ptr %1848, i64 %1842
  %1850 = load ptr, ptr %1849, align 8
  %1851 = load ptr, ptr %59, align 8
  %1852 = load i32, ptr %1832, align 4
  %1853 = and i32 %1852, 4
  %.not2.i.i.i204 = icmp eq i32 %1853, 0
  br i1 %.not2.i.i.i204, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %1847, %.lr.ph.i.i.i205
  %.sroa.0.03.i.i.i206 = phi ptr [ %1855, %.lr.ph.i.i.i205 ], [ %.sroa.033.052.i, %1847 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i207 = load i64, ptr %.sroa.0.03.i.i.i206, align 8
  %1854 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i207, -8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 44
  %1857 = load i32, ptr %1856, align 4
  %1858 = and i32 %1857, 4
  %.not.i.i.i208 = icmp eq i32 %1858, 0
  br i1 %.not.i.i.i208, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i.i.i205, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209: ; preds = %.lr.ph.i.i.i205, %1847
  %.sroa.0.0.lcssa.i.i.i210 = phi ptr [ %.sroa.033.052.i, %1847 ], [ %1855, %.lr.ph.i.i.i205 ]
  %1859 = and i32 %1852, 8
  %.not3.i.i.i211 = icmp eq i32 %1859, 0
  br i1 %.not3.i.i.i211, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, label %.lr.ph.i11.i.i212

.lr.ph.i11.i.i212:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, %.lr.ph.i11.i.i212
  %.sroa.0.04.i.i.i213 = phi ptr [ %1861, %.lr.ph.i11.i.i212 ], [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ]
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i213, i64 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 44
  %1863 = load i32, ptr %1862, align 4
  %1864 = and i32 %1863, 8
  %.not.i12.i.i214 = icmp eq i32 %1864, 0
  br i1 %.not.i12.i.i214, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, label %.lr.ph.i11.i.i212, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215: ; preds = %.lr.ph.i11.i.i212, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209
  %.sroa.0.0.lcssa.i13.i.i216 = phi ptr [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ], [ %1861, %.lr.ph.i11.i.i212 ]
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i216, i64 8
  %1866 = load ptr, ptr %1865, align 8
  %.not8.i.i.i217 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i210, %1866
  br i1 %.not8.i.i.i217, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222, label %.lr.ph.i14.i.i218

.lr.ph.i14.i.i218:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, %.critedge2.i.i.i220
  %.sroa.03.09.i.i.i219 = phi ptr [ %1870, %.critedge2.i.i.i220 ], [ %.sroa.0.0.lcssa.i.i.i210, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i219, i64 68
  %1868 = load i16, ptr %1867, align 4
  switch i16 %1868, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222 [
    i16 23, label %.critedge2.i.i.i220
    i16 17, label %.critedge2.i.i.i220
    i16 16, label %.critedge2.i.i.i220
    i16 15, label %.critedge2.i.i.i220
    i16 14, label %.critedge2.i.i.i220
    i16 13, label %.critedge2.i.i.i220
  ]

.critedge2.i.i.i220:                              ; preds = %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i219, i64 8
  %1870 = load ptr, ptr %1869, align 8
  %.not.i15.i.i221 = icmp eq ptr %1870, %1866
  br i1 %.not.i15.i.i221, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222, label %.lr.ph.i14.i.i218, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222: ; preds = %.critedge2.i.i.i220, %.lr.ph.i14.i.i218, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215
  %1871 = phi ptr [ %.sroa.0.0.lcssa.i.i.i210, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215 ], [ %1866, %.critedge2.i.i.i220 ], [ %.sroa.03.09.i.i.i219, %.lr.ph.i14.i.i218 ]
  %1872 = getelementptr inbounds nuw i8, ptr %1851, i64 120
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1851, i64 136
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %.loopexit.i.i.i231, label %1877

1877:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222
  %1878 = ptrtoint ptr %1871 to i64
  %1879 = trunc i64 %1878 to i32
  %1880 = lshr i32 %1879, 4
  %1881 = lshr i32 %1879, 9
  %1882 = xor i32 %1880, %1881
  %1883 = add i32 %1875, -1
  %.01618.i.i.i.i.i223 = and i32 %1882, %1883
  %1884 = zext nneg i32 %.01618.i.i.i.i.i223 to i64
  %1885 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1884
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp eq ptr %1871, %1886
  br i1 %1887, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %1877, %1890
  %1888 = phi ptr [ %1895, %1890 ], [ %1886, %1877 ]
  %.01620.i.i.i.i.i225 = phi i32 [ %.016.i.i.i.i.i227, %1890 ], [ %.01618.i.i.i.i.i223, %1877 ]
  %.01519.i.i.i.i.i226 = phi i32 [ %1891, %1890 ], [ 1, %1877 ]
  %1889 = icmp eq ptr %1888, inttoptr (i64 -4096 to ptr)
  br i1 %1889, label %.loopexit.i.i.i231, label %1890

1890:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1891 = add i32 %.01519.i.i.i.i.i226, 1
  %1892 = add i32 %.01519.i.i.i.i.i226, %.01620.i.i.i.i.i225
  %.016.i.i.i.i.i227 = and i32 %1892, %1883
  %1893 = zext i32 %.016.i.i.i.i.i227 to i64
  %1894 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp eq ptr %1871, %1895
  br i1 %1896, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, label %.lr.ph.i.i.i.i.i224, !llvm.loop !45

.loopexit.i.i.i231:                               ; preds = %.lr.ph.i.i.i.i.i224, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222
  %1897 = zext i32 %1875 to i64
  %1898 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1897
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228: ; preds = %1890, %.loopexit.i.i.i231, %1877
  %.0.i.i.pn.i.i.i229 = phi ptr [ %1898, %.loopexit.i.i.i231 ], [ %1885, %1877 ], [ %1894, %1890 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i229, i64 8
  %.sroa.010.0.copyload.i.i230 = load i64, ptr %1899, align 8
  %1900 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1850, i64 %.sroa.010.0.copyload.i.i230) #20
  %1901 = load ptr, ptr %1850, align 8
  %1902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1850) #20
  %1903 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1901, i64 %1902
  %1904 = icmp eq ptr %1900, %1903
  br i1 %1904, label %1905, label %1911

1905:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228
  %1906 = getelementptr inbounds nuw i8, ptr %1850, i64 64
  %1907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1906) #20
  %1908 = getelementptr inbounds nuw i8, ptr %1850, i64 72
  store i32 0, ptr %1908, align 8
  %1909 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1850) #20
  %1910 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  store i32 0, ptr %1910, align 8
  br label %1911

1911:                                             ; preds = %1905, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, %1841, %1837, %1833
  %1912 = getelementptr inbounds i8, ptr %.049.i, i64 32
  %.not.i203 = icmp eq ptr %1912, %1831
  br i1 %.not.i203, label %.loopexit.i191, label %1833

.loopexit.i191:                                   ; preds = %1911, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1819, %.lr.ph53.i
  %1913 = icmp ne ptr %.sroa.033.052.i, null
  call void @llvm.assume(i1 %1913)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i192 = load i64, ptr %.sroa.033.052.i, align 8
  %1914 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i192, 4
  %.not.i.i.i.i193 = icmp eq i64 %1914, 0
  br i1 %.not.i.i.i.i193, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197: ; preds = %.loopexit.i191
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1916 = load i32, ptr %1915, align 4
  %1917 = and i32 %1916, 8
  %.not34.i.i.i.i198 = icmp eq i32 %1917, 0
  br i1 %.not34.i.i.i.i198, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199
  %.sroa.0.15.i.i.i.i200 = phi ptr [ %1919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i200, i64 8
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 44
  %1921 = load i32, ptr %1920, align 4
  %1922 = and i32 %1921, 8
  %.not3.i.i.i.i201 = icmp eq i32 %1922, 0
  br i1 %.not3.i.i.i.i201, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, %.loopexit.i191
  %.sroa.0.0.i.i.i.i195 = phi ptr [ %.sroa.033.052.i, %.loopexit.i191 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197 ], [ %1919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199 ]
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i195, i64 8
  %.sroa.033.0.i = load ptr, ptr %1923, align 8
  %.not42.i = icmp eq ptr %.sroa.033.0.i, %1780
  br i1 %.not42.i, label %._crit_edge.i196, label %.lr.ph53.i

._crit_edge.i196:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, %.lr.ph58.i
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %1924, align 8
  %.not41.i = icmp eq ptr %.sroa.036.0.i, %1778
  br i1 %.not41.i, label %.lr.ph622.preheader, label %.lr.ph58.i

.lr.ph622.preheader:                              ; preds = %._crit_edge.i196, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %1936
  %indvars.iv871 = phi i64 [ 0, %.lr.ph622.preheader ], [ %indvars.iv.next872, %1936 ]
  %1925 = load ptr, ptr %35, align 8
  %1926 = getelementptr inbounds i32, ptr %1925, i64 %indvars.iv871
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = load ptr, ptr %149, align 8
  %1930 = getelementptr inbounds %"class.std::unique_ptr", ptr %1929, i64 %1928
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1931) #20
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %.lr.ph622
  %1934 = load ptr, ptr %35, align 8
  %1935 = getelementptr inbounds i32, ptr %1934, i64 %indvars.iv871
  store i32 -1, ptr %1935, align 4
  br label %1936

1936:                                             ; preds = %.lr.ph622, %1933
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %183
  br i1 %exitcond875.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !48

._crit_edge623:                                   ; preds = %1936
  %1937 = load ptr, ptr %35, align 8
  %1938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1939 = getelementptr inbounds i32, ptr %1937, i64 %1938
  %1940 = icmp eq i64 %1938, 0
  br i1 %1940, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %1941

1941:                                             ; preds = %._crit_edge623
  %1942 = icmp sgt i64 %1938, 0
  br i1 %1942, label %.lr.ph.i.i.i.i.i234, label %.loopexit.i.i.i233

.lr.ph.i.i.i.i.i234:                              ; preds = %1941, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1938, %1941 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %1943 = shl nuw i64 %storemerge26.i.i.i.i.i, 2
  %1944 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1943, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i235 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i235, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i234
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i233, label %.lr.ph.i.i.i.i.i234, !llvm.loop !49

.loopexit.i.i.i233:                               ; preds = %select.unfold.i.i.i.i.i, %1941
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %1937, ptr noundef nonnull %1939, ptr nonnull %0)
  br label %1945

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i234
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %1937, ptr noundef nonnull %1939, ptr noundef nonnull %1944, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %0)
  br label %1945

1945:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i233
  %.sroa.1.020.i.i.i = phi i64 [ %1943, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i233 ]
  %.sroa.5.018.i.i.i = phi ptr [ %1944, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ null, %.loopexit.i.i.i233 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge623, %1945
  %1946 = load ptr, ptr %156, align 8
  %1947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %1948 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1946, i64 %1947
  %.not96624 = icmp eq i64 %1947, 0
  br i1 %.not96624, label %.preheader405.us.preheader, label %.lr.ph626

.preheader405.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %1949 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1950 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1951 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %.preheader405.us

.preheader405.us:                                 ; preds = %.loopexit.us, %.preheader405.us.preheader
  %indvars.iv880 = phi i64 [ %indvars.iv.next881.mux, %.loopexit.us ], [ 0, %.preheader405.us.preheader ]
  %indvars.iv876 = phi i64 [ %indvars.iv.next877.mux, %.loopexit.us ], [ 1, %.preheader405.us.preheader ]
  %.191636.us = phi i1 [ %.292.us.mux, %.loopexit.us ], [ false, %.preheader405.us.preheader ]
  %1952 = load ptr, ptr %35, align 8
  %1953 = getelementptr inbounds i32, ptr %1952, i64 %indvars.iv880
  %1954 = load i32, ptr %1953, align 4
  %1955 = icmp ne i32 %1954, -1
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1956 = icmp ult i64 %indvars.iv.next881, %183
  %or.cond646 = select i1 %1955, i1 %1956, i1 false
  br i1 %or.cond646, label %.lr.ph632.us, label %.loopexit.us

.lr.ph632.us:                                     ; preds = %.preheader405.us, %2162
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %2162 ], [ %indvars.iv876, %.preheader405.us ]
  %.393628.us = phi i1 [ %.494.us, %2162 ], [ %.191636.us, %.preheader405.us ]
  %1957 = load ptr, ptr %35, align 8
  %1958 = getelementptr inbounds i32, ptr %1957, i64 %indvars.iv878
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, -1
  br i1 %1960, label %2162, label %1961

1961:                                             ; preds = %.lr.ph632.us
  %1962 = getelementptr inbounds i32, ptr %1957, i64 %indvars.iv880
  %1963 = load i32, ptr %1962, align 4
  %1964 = load ptr, ptr %41, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 32
  %1967 = load i32, ptr %1966, align 8
  %1968 = add i32 %1967, %1963
  %1969 = zext i32 %1968 to i64
  %1970 = load ptr, ptr %1965, align 8
  %1971 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1970, i64 %1969, i32 6
  %1972 = load i8, ptr %1971, align 4
  %1973 = add i32 %1967, %1959
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1970, i64 %1974, i32 6
  %1976 = load i8, ptr %1975, align 4
  %.not97.us = icmp eq i8 %1972, %1976
  br i1 %.not97.us, label %1977, label %2162

1977:                                             ; preds = %1961
  %1978 = sext i32 %1963 to i64
  %1979 = load ptr, ptr %149, align 8
  %1980 = getelementptr inbounds %"class.std::unique_ptr", ptr %1979, i64 %1978
  %1981 = load ptr, ptr %1980, align 8
  %1982 = sext i32 %1959 to i64
  %1983 = getelementptr inbounds %"class.std::unique_ptr", ptr %1979, i64 %1982
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %156, align 8
  %1986 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1985, i64 %1978
  %1987 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1985, i64 %1982
  %1988 = load ptr, ptr %1987, align 8
  %1989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1987) #20
  %1990 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1981, ptr %1988, i64 %1989) #20
  br i1 %1990, label %2162, label %1991

1991:                                             ; preds = %1977
  %1992 = load ptr, ptr %1986, align 8
  %1993 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %1994 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1984, ptr %1992, i64 %1993) #20
  br i1 %1994, label %2162, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds nuw i8, ptr %1981, i64 64
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %1997, align 8
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1981, ptr noundef nonnull align 8 dereferenceable(104) %1984, ptr noundef %1998) #20
  %1999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2000 = load ptr, ptr %1987, align 8
  %2001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1987) #20
  %2002 = icmp eq i64 %2001, 0
  br i1 %2002, label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us, label %2003

2003:                                             ; preds = %1995
  %2004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us

_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us: ; preds = %2003, %1995
  %.idx.us = shl nsw i64 %2001, 3
  %2006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2007 = add i64 %2006, %2001
  %2008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2009 = icmp ult i64 %2008, %2007
  br i1 %2009, label %2010, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2010:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2011 = getelementptr inbounds i8, ptr %1986, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1986, ptr noundef nonnull %2011, i64 noundef %2007, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2010, %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2012 = load ptr, ptr %1986, align 8
  %2013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  br i1 %2002, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2014

2014:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2015 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2012, i64 %2013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2015, ptr align 8 %2000, i64 %.idx.us, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2014, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2017 = add i64 %2016, %2001
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1986, i64 noundef %2017) #20
  %2018 = load ptr, ptr %1986, align 8
  %sext.us = shl i64 %1999, 32
  %2019 = ashr exact i64 %sext.us, 29
  %2020 = getelementptr inbounds i8, ptr %2018, i64 %2019
  %2021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %.idx384.us = shl nsw i64 %2021, 3
  %2022 = getelementptr inbounds i8, ptr %2018, i64 %.idx384.us
  %2023 = icmp eq i64 %sext.us, 0
  %2024 = icmp eq i64 %2019, %.idx384.us
  %or.cond.i354.us = or i1 %2023, %2024
  br i1 %or.cond.i354.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2025

2025:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2026 = ashr exact i64 %sext.us, 32
  %gepdiff.us = sub nsw i64 %.idx384.us, %2019
  %2027 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2027, i64 %2026)
  %2028 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2028, label %.lr.ph.i.i.i355.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i355.us:                               ; preds = %2025, %select.unfold.i.i.i.us
  %storemerge26.i.i.i.us = phi i64 [ %2038, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2025 ]
  %2029 = shl nuw nsw i64 %storemerge26.i.i.i.us, 3
  %2030 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2029, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i356.us = icmp eq ptr %2030, null
  br i1 %.not.i.i.i356.us, label %select.unfold.i.i.i.us, label %2031

2031:                                             ; preds = %.lr.ph.i.i.i355.us
  %2032 = getelementptr inbounds i8, ptr %2030, i64 %2029
  %2033 = icmp eq i64 %storemerge26.i.i.i.us, 0
  br i1 %2033, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2034

2034:                                             ; preds = %2031
  %2035 = load i64, ptr %2018, align 8
  store i64 %2035, ptr %2030, align 8
  %.not19.i.i.i.i.us = icmp eq i64 %storemerge26.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2034
  %.01518.i.i.i.i.us = getelementptr i8, ptr %2030, i64 8
  %load_initial = load i64, ptr %2030, align 8
  br label %.lr.ph.i.i.i.i357.us

.lr.ph.i.i.i.i357.us:                             ; preds = %.lr.ph.i.i.i.i357.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i357.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2036, %.lr.ph.i.i.i.i357.us ], [ %2030, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8
  %2036 = getelementptr inbounds i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i358.us = icmp eq ptr %.015.i.i.i.i.us, %2032
  br i1 %.not.i.i.i.i358.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i357.us, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i357.us
  %.pre.i.i.i.i.us = load i64, ptr %2036, align 8
  store i64 %.pre.i.i.i.i.us, ptr %2018, align 8
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2034, %2031
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2018, ptr noundef %2020, ptr noundef %2022, i64 noundef %2026, i64 noundef %2027, ptr noundef nonnull %2030, i64 noundef %storemerge26.i.i.i.us)
  br label %2039

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i355.us
  %2037 = add nuw nsw i64 %storemerge26.i.i.i.us, 1
  %2038 = lshr i64 %2037, 1
  %.not10.i.i.i.us = icmp ult i64 %storemerge26.i.i.i.us, 2
  br i1 %.not10.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i355.us, !llvm.loop !51

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us: ; preds = %select.unfold.i.i.i.us, %2025
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2018, ptr noundef %2020, ptr noundef %2022, i64 noundef %2026, i64 noundef %2027)
  br label %2039

2039:                                             ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us
  %.sroa.1.034.i.us = phi i64 [ %2029, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  %.sroa.5.032.i.us = phi ptr [ %2030, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.032.i.us, i64 noundef %.sroa.1.034.i.us) #20
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2039, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2040 = load ptr, ptr %37, align 8
  %2041 = load i32, ptr %1949, align 8
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us, label %2043

2043:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2044 = mul i32 %1959, 37
  %2045 = add i32 %2041, -1
  %.02532.i.i.i.i.us = and i32 %2045, %2044
  %2046 = zext i32 %.02532.i.i.i.i.us to i64
  %2047 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2040, i64 %2046
  %2048 = load i32, ptr %2047, align 4
  %2049 = icmp eq i32 %1959, %2048
  br i1 %2049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i236.us

.lr.ph.i.i.i.i236.us:                             ; preds = %2043, %2053
  %2050 = phi i32 [ %2060, %2053 ], [ %2048, %2043 ]
  %2051 = phi ptr [ %2059, %2053 ], [ %2047, %2043 ]
  %.02535.i.i.i.i.us = phi i32 [ %.025.i.i.i.i.us, %2053 ], [ %.02532.i.i.i.i.us, %2043 ]
  %.02434.i.i.i.i.us = phi i32 [ %2056, %2053 ], [ 1, %2043 ]
  %.02633.i.i.i.i.us = phi ptr [ %spec.select.i.i.i.i.us, %2053 ], [ null, %2043 ]
  %2052 = icmp eq i32 %2050, 2147483647
  br i1 %2052, label %2062, label %2053

2053:                                             ; preds = %.lr.ph.i.i.i.i236.us
  %2054 = icmp eq i32 %2050, -2147483648
  %2055 = icmp eq ptr %.02633.i.i.i.i.us, null
  %or.cond.not.i.i.i.i.us = select i1 %2054, i1 %2055, i1 false
  %spec.select.i.i.i.i.us = select i1 %or.cond.not.i.i.i.i.us, ptr %2051, ptr %.02633.i.i.i.i.us
  %2056 = add i32 %.02434.i.i.i.i.us, 1
  %2057 = add i32 %.02434.i.i.i.i.us, %.02535.i.i.i.i.us
  %.025.i.i.i.i.us = and i32 %2057, %2045
  %2058 = zext i32 %.025.i.i.i.i.us to i64
  %2059 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2040, i64 %2058
  %2060 = load i32, ptr %2059, align 4
  %2061 = icmp eq i32 %1959, %2060
  br i1 %2061, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i236.us, !llvm.loop !52

2062:                                             ; preds = %.lr.ph.i.i.i.i236.us
  %.not.i.i.i.i237.us = icmp eq ptr %.02633.i.i.i.i.us, null
  %2063 = select i1 %.not.i.i.i.i237.us, ptr %2051, ptr %.02633.i.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us: ; preds = %2062, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.i.i.us = phi ptr [ %2063, %2062 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2064 = load i32, ptr %1950, align 8
  %2065 = shl i32 %2064, 2
  %2066 = add i32 %2065, 4
  %2067 = mul i32 %2041, 3
  %.not.i359.us = icmp ult i32 %2066, %2067
  br i1 %.not.i359.us, label %2094, label %2068

2068:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2069 = shl i32 %2041, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2069)
  %2070 = load ptr, ptr %37, align 8
  %2071 = load i32, ptr %1949, align 8
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2073

2073:                                             ; preds = %2068
  %2074 = mul i32 %1959, 37
  %2075 = add i32 %2071, -1
  %.02532.i.i.i.us = and i32 %2075, %2074
  %2076 = zext i32 %.02532.i.i.i.us to i64
  %2077 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2070, i64 %2076
  %2078 = load i32, ptr %2077, align 4
  %2079 = icmp eq i32 %1959, %2078
  br i1 %2079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i360.us

.lr.ph.i.i.i360.us:                               ; preds = %2073, %2083
  %2080 = phi i32 [ %2090, %2083 ], [ %2078, %2073 ]
  %2081 = phi ptr [ %2089, %2083 ], [ %2077, %2073 ]
  %.02535.i.i.i.us = phi i32 [ %.025.i.i.i362.us, %2083 ], [ %.02532.i.i.i.us, %2073 ]
  %.02434.i.i.i.us = phi i32 [ %2086, %2083 ], [ 1, %2073 ]
  %.02633.i.i.i.us = phi ptr [ %spec.select.i.i.i361.us, %2083 ], [ null, %2073 ]
  %2082 = icmp eq i32 %2080, 2147483647
  br i1 %2082, label %2092, label %2083

2083:                                             ; preds = %.lr.ph.i.i.i360.us
  %2084 = icmp eq i32 %2080, -2147483648
  %2085 = icmp eq ptr %.02633.i.i.i.us, null
  %or.cond.not.i.i.i.us = select i1 %2084, i1 %2085, i1 false
  %spec.select.i.i.i361.us = select i1 %or.cond.not.i.i.i.us, ptr %2081, ptr %.02633.i.i.i.us
  %2086 = add i32 %.02434.i.i.i.us, 1
  %2087 = add i32 %.02434.i.i.i.us, %.02535.i.i.i.us
  %.025.i.i.i362.us = and i32 %2087, %2075
  %2088 = zext i32 %.025.i.i.i362.us to i64
  %2089 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2070, i64 %2088
  %2090 = load i32, ptr %2089, align 4
  %2091 = icmp eq i32 %1959, %2090
  br i1 %2091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i360.us, !llvm.loop !52

2092:                                             ; preds = %.lr.ph.i.i.i360.us
  %.not.i.i.i363.us = icmp eq ptr %.02633.i.i.i.us, null
  %2093 = select i1 %.not.i.i.i363.us, ptr %2081, ptr %.02633.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

2094:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2095 = load i32, ptr %1951, align 4
  %.neg.i.us = xor i32 %2064, -1
  %.neg24.i.us = add i32 %2041, %.neg.i.us
  %2096 = sub i32 %.neg24.i.us, %2095
  %2097 = lshr i32 %2041, 3
  %.not9.i.us = icmp ugt i32 %2096, %2097
  br i1 %.not9.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2098

2098:                                             ; preds = %2094
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2041)
  %2099 = load ptr, ptr %37, align 8
  %2100 = load i32, ptr %1949, align 8
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2102

2102:                                             ; preds = %2098
  %2103 = mul i32 %1959, 37
  %2104 = add i32 %2100, -1
  %.02532.i.i10.i.us = and i32 %2104, %2103
  %2105 = zext i32 %.02532.i.i10.i.us to i64
  %2106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2099, i64 %2105
  %2107 = load i32, ptr %2106, align 4
  %2108 = icmp eq i32 %1959, %2107
  br i1 %2108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us

.lr.ph.i.i11.i.us:                                ; preds = %2102, %2112
  %2109 = phi i32 [ %2119, %2112 ], [ %2107, %2102 ]
  %2110 = phi ptr [ %2118, %2112 ], [ %2106, %2102 ]
  %.02535.i.i12.i.us = phi i32 [ %.025.i.i17.i.us, %2112 ], [ %.02532.i.i10.i.us, %2102 ]
  %.02434.i.i13.i.us = phi i32 [ %2115, %2112 ], [ 1, %2102 ]
  %.02633.i.i14.i.us = phi ptr [ %spec.select.i.i16.i.us, %2112 ], [ null, %2102 ]
  %2111 = icmp eq i32 %2109, 2147483647
  br i1 %2111, label %2121, label %2112

2112:                                             ; preds = %.lr.ph.i.i11.i.us
  %2113 = icmp eq i32 %2109, -2147483648
  %2114 = icmp eq ptr %.02633.i.i14.i.us, null
  %or.cond.not.i.i15.i.us = select i1 %2113, i1 %2114, i1 false
  %spec.select.i.i16.i.us = select i1 %or.cond.not.i.i15.i.us, ptr %2110, ptr %.02633.i.i14.i.us
  %2115 = add i32 %.02434.i.i13.i.us, 1
  %2116 = add i32 %.02434.i.i13.i.us, %.02535.i.i12.i.us
  %.025.i.i17.i.us = and i32 %2116, %2104
  %2117 = zext i32 %.025.i.i17.i.us to i64
  %2118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2099, i64 %2117
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp eq i32 %1959, %2119
  br i1 %2120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us, !llvm.loop !52

2121:                                             ; preds = %.lr.ph.i.i11.i.us
  %.not.i.i20.i.us = icmp eq ptr %.02633.i.i14.i.us, null
  %2122 = select i1 %.not.i.i20.i.us, ptr %2110, ptr %.02633.i.i14.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2083, %2112, %2121, %2102, %2098, %2094, %2092, %2073, %2068
  %.0.i.us = phi ptr [ %.sink.i.i.i.i.us, %2094 ], [ %2093, %2092 ], [ null, %2068 ], [ %2077, %2073 ], [ %2122, %2121 ], [ null, %2098 ], [ %2106, %2102 ], [ %2118, %2112 ], [ %2089, %2083 ]
  %2123 = load i32, ptr %1950, align 8
  %2124 = add i32 %2123, 1
  store i32 %2124, ptr %1950, align 8
  %2125 = load i32, ptr %.0.i.us, align 4
  %2126 = icmp eq i32 %2125, 2147483647
  br i1 %2126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, label %2127

2127:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2128 = load i32, ptr %1951, align 4
  %2129 = add i32 %2128, -1
  store i32 %2129, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us: ; preds = %2127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  store i32 %1959, ptr %.0.i.us, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  store i32 0, ptr %2130, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2053, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, %2043
  %.0.i.i.us = phi ptr [ %.0.i.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us ], [ %2047, %2043 ], [ %2059, %2053 ]
  %2131 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 4
  store i32 %1963, ptr %2131, align 4
  %2132 = load ptr, ptr %35, align 8
  %2133 = getelementptr inbounds i32, ptr %2132, i64 %indvars.iv878
  store i32 -1, ptr %2133, align 4
  %2134 = load ptr, ptr %41, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %2137 = load i32, ptr %2136, align 8
  %2138 = add i32 %2137, %1963
  %2139 = zext i32 %2138 to i64
  %2140 = load ptr, ptr %2135, align 8
  %2141 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2140, i64 %2139, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2141, align 8
  %2142 = add i32 %2137, %1959
  %2143 = zext i32 %2142 to i64
  %2144 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2140, i64 %2143, i32 2
  %.sroa.0.0.copyload.i238.us = load i8, ptr %2144, align 8
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i238.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2141, align 8
  %2145 = load i32, ptr %2136, align 8
  %2146 = add i32 %2145, %1963
  %2147 = zext i32 %2146 to i64
  %2148 = load ptr, ptr %2135, align 8
  %2149 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2148, i64 %2147, i32 6
  %2150 = load i8, ptr %2149, align 4
  %2151 = and i8 %2150, -3
  %2152 = icmp eq i8 %2151, 0
  br i1 %2152, label %2153, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2134, i8 %.sroa.02.0.copyload.sroa.speculated.us) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2154 = load ptr, ptr %41, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 32
  %2157 = load i32, ptr %2156, align 8
  %2158 = add i32 %2157, %1959
  %2159 = zext i32 %2158 to i64
  %2160 = load ptr, ptr %2155, align 8
  %2161 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2160, i64 %2159, i32 1
  store i64 -1, ptr %2161, align 8
  br label %2162

2162:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %1991, %1977, %1961, %.lr.ph632.us
  %.494.us = phi i1 [ %.393628.us, %.lr.ph632.us ], [ %.393628.us, %1961 ], [ %.393628.us, %1977 ], [ %.393628.us, %1991 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %2163 = icmp ult i64 %indvars.iv.next879, %183
  br i1 %2163, label %.lr.ph632.us, label %.loopexit.us, !llvm.loop !53

.loopexit.us:                                     ; preds = %2162, %.preheader405.us
  %.292.us = phi i1 [ %.191636.us, %.preheader405.us ], [ %.494.us, %2162 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond883.not = icmp ne i64 %indvars.iv.next881, %183
  %brmerge = select i1 %exitcond883.not, i1 true, i1 %.292.us
  %indvars.iv.next881.mux = select i1 %exitcond883.not, i64 %indvars.iv.next881, i64 0
  %indvars.iv.next877.mux = select i1 %exitcond883.not, i64 %indvars.iv.next877, i64 1
  %.292.us.mux = select i1 %exitcond883.not, i1 %.292.us, i1 false
  br i1 %brmerge, label %.preheader405.us, label %.split.us, !llvm.loop !54

.lr.ph626:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.087625 = phi ptr [ %2168, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %1946, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2164 = load ptr, ptr %.087625, align 8
  %2165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.087625) #20
  %2166 = icmp slt i64 %2165, 2
  br i1 %2166, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2167

2167:                                             ; preds = %.lr.ph626
  call void @qsort(ptr noundef nonnull %2164, i64 noundef %2165, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph626, %2167
  %2168 = getelementptr inbounds i8, ptr %.087625, i64 48
  %.not96 = icmp eq ptr %2168, %1948
  br i1 %.not96, label %.preheader405.us.preheader, label %.lr.ph626

.split.us:                                        ; preds = %.loopexit.us
  %2169 = load i32, ptr %1950, align 8
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %3736, label %2171

2171:                                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2172 = load i32, ptr %1949, align 8
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i

.split.i:                                         ; preds = %2171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %2174 = phi i32 [ %2641, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2172, %2171 ]
  %2175 = phi i32 [ %2642, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2172, %2171 ]
  %2176 = phi i32 [ %2643, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2172, %2171 ]
  %.069.i = phi i32 [ %2644, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ 0, %2171 ]
  %2177 = load ptr, ptr %37, align 8
  %2178 = icmp eq i32 %2176, 0
  br i1 %2178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2179

2179:                                             ; preds = %.split.i
  %2180 = mul i32 %.069.i, 37
  %2181 = add i32 %2176, -1
  %.01519.i.i.i.i.i240 = and i32 %2180, %2181
  %2182 = zext i32 %.01519.i.i.i.i.i240 to i64
  %2183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2177, i64 %2182
  %2184 = load i32, ptr %2183, align 4
  %2185 = icmp eq i32 %.069.i, %2184
  br i1 %2185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %2179, %2188
  %2186 = phi i32 [ %2193, %2188 ], [ %2184, %2179 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %2188 ], [ %.01519.i.i.i.i.i240, %2179 ]
  %.01420.i.i.i.i.i = phi i32 [ %2189, %2188 ], [ 1, %2179 ]
  %2187 = icmp eq i32 %2186, 2147483647
  br i1 %2187, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2188

2188:                                             ; preds = %.lr.ph.i.i.i.i.i241
  %2189 = add i32 %.01420.i.i.i.i.i, 1
  %2190 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %2190, %2181
  %2191 = zext i32 %.015.i.i.i.i.i to i64
  %2192 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2177, i64 %2191
  %2193 = load i32, ptr %2192, align 4
  %2194 = icmp eq i32 %.069.i, %2193
  br i1 %2194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i241, !llvm.loop !55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i: ; preds = %2188, %2179
  store i32 %.069.i, ptr %11, align 4
  %2195 = load i32, ptr %2183, align 4
  %2196 = icmp eq i32 %.069.i, %2195
  br i1 %2196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, %2204
  %2197 = phi i32 [ %2211, %2204 ], [ %2195, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2198 = phi ptr [ %2210, %2204 ], [ %2183, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %2204 ], [ %.01519.i.i.i.i.i240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02434.i.i.i.i.i = phi i32 [ %2207, %2204 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i243, %2204 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2199 = icmp eq i32 %2197, 2147483647
  br i1 %2199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, label %2204

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.not.i.i.i.i.i263 = icmp eq ptr %.02633.i.i.i.i.i, null
  %2200 = select i1 %.not.i.i.i.i.i263, ptr %2198, ptr %.02633.i.i.i.i.i
  %2201 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %2200)
  %2202 = load i32, ptr %11, align 4
  store i32 %2202, ptr %2201, align 4
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 4
  store i32 0, ptr %2203, align 4
  %.pre.i264 = load i32, ptr %1949, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

2204:                                             ; preds = %.lr.ph.i.i.i.i11.i
  %2205 = icmp eq i32 %2197, -2147483648
  %2206 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i242 = select i1 %2205, i1 %2206, i1 false
  %spec.select.i.i.i.i.i243 = select i1 %or.cond.not.i.i.i.i.i242, ptr %2198, ptr %.02633.i.i.i.i.i
  %2207 = add i32 %.02434.i.i.i.i.i, 1
  %2208 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %2208, %2181
  %2209 = zext i32 %.025.i.i.i.i.i to i64
  %2210 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2177, i64 %2209
  %2211 = load i32, ptr %2210, align 4
  %2212 = icmp eq i32 %.069.i, %2211
  br i1 %2212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i
  %2213 = phi i32 [ %.pre.i264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2174, %2204 ]
  %2214 = phi i32 [ %.pre.i264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2175, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2175, %2204 ]
  %.0.i.i.i244 = phi ptr [ %2201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2183, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2210, %2204 ]
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i
  %2216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i244, i64 4
  %2217 = load i32, ptr %2216, align 4
  br label %2218

2218:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i245
  %2219 = phi i32 [ %2213, %.lr.ph.i245 ], [ %2639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2220 = phi i32 [ %2214, %.lr.ph.i245 ], [ %2639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %.01068.i = phi i32 [ %2217, %.lr.ph.i245 ], [ %2429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2221 = load ptr, ptr %37, align 8
  %2222 = mul i32 %.01068.i, 37
  %2223 = add i32 %2220, -1
  %.01519.i.i.i.i12.i = and i32 %2222, %2223
  %2224 = zext i32 %.01519.i.i.i.i12.i to i64
  %2225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2221, i64 %2224
  %2226 = load i32, ptr %2225, align 4
  %2227 = icmp eq i32 %.01068.i, %2226
  br i1 %2227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %2218, %2230
  %2228 = phi i32 [ %2235, %2230 ], [ %2226, %2218 ]
  %.01521.i.i.i.i14.i = phi i32 [ %.015.i.i.i.i16.i, %2230 ], [ %.01519.i.i.i.i12.i, %2218 ]
  %.01420.i.i.i.i15.i = phi i32 [ %2231, %2230 ], [ 1, %2218 ]
  %2229 = icmp eq i32 %2228, 2147483647
  br i1 %2229, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2230

2230:                                             ; preds = %.lr.ph.i.i.i.i13.i
  %2231 = add i32 %.01420.i.i.i.i15.i, 1
  %2232 = add i32 %.01420.i.i.i.i15.i, %.01521.i.i.i.i14.i
  %.015.i.i.i.i16.i = and i32 %2232, %2223
  %2233 = zext i32 %.015.i.i.i.i16.i to i64
  %2234 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2221, i64 %2233
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp eq i32 %.01068.i, %2235
  br i1 %2236, label %.lr.ph.i.i.i.i20.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !55

.lr.ph.i.i.i.i20.i:                               ; preds = %2230, %2244
  %2237 = phi i32 [ %2251, %2244 ], [ %2226, %2230 ]
  %2238 = phi ptr [ %2250, %2244 ], [ %2225, %2230 ]
  %.02535.i.i.i.i21.i = phi i32 [ %.025.i.i.i.i26.i, %2244 ], [ %.01519.i.i.i.i12.i, %2230 ]
  %.02434.i.i.i.i22.i = phi i32 [ %2247, %2244 ], [ 1, %2230 ]
  %.02633.i.i.i.i23.i = phi ptr [ %spec.select.i.i.i.i25.i, %2244 ], [ null, %2230 ]
  %2239 = icmp eq i32 %2237, 2147483647
  br i1 %2239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i, label %2244

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i: ; preds = %.lr.ph.i.i.i.i20.i
  %2240 = load i32, ptr %1950, align 8
  %2241 = shl i32 %2240, 2
  %2242 = add i32 %2241, 4
  %2243 = mul i32 %2220, 3
  %.not.i.i248 = icmp ult i32 %2242, %2243
  br i1 %.not.i.i248, label %2334, label %2253

2244:                                             ; preds = %.lr.ph.i.i.i.i20.i
  %2245 = icmp eq i32 %2237, -2147483648
  %2246 = icmp eq ptr %.02633.i.i.i.i23.i, null
  %or.cond.not.i.i.i.i24.i = select i1 %2245, i1 %2246, i1 false
  %spec.select.i.i.i.i25.i = select i1 %or.cond.not.i.i.i.i24.i, ptr %2238, ptr %.02633.i.i.i.i23.i
  %2247 = add i32 %.02434.i.i.i.i22.i, 1
  %2248 = add i32 %.02434.i.i.i.i22.i, %.02535.i.i.i.i21.i
  %.025.i.i.i.i26.i = and i32 %2248, %2223
  %2249 = zext i32 %.025.i.i.i.i26.i to i64
  %2250 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2221, i64 %2249
  %2251 = load i32, ptr %2250, align 4
  %2252 = icmp eq i32 %.01068.i, %2251
  br i1 %2252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !52

2253:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %2254 = shl i32 %2220, 1
  %2255 = add i32 %2254, -1
  %2256 = zext i32 %2255 to i64
  %2257 = lshr i64 %2256, 1
  %2258 = or i64 %2257, %2256
  %2259 = lshr i64 %2258, 2
  %2260 = or i64 %2259, %2258
  %2261 = lshr i64 %2260, 4
  %2262 = or i64 %2261, %2260
  %2263 = lshr i64 %2262, 8
  %2264 = or i64 %2263, %2262
  %2265 = lshr i64 %2264, 16
  %2266 = or i64 %2265, %2264
  %2267 = trunc nuw i64 %2266 to i32
  %2268 = add i32 %2267, 1
  %.sroa.speculated.i83.i = call i32 @llvm.umax.i32(i32 %2268, i32 64)
  store i32 %.sroa.speculated.i83.i, ptr %1949, align 8
  %2269 = zext i32 %.sroa.speculated.i83.i to i64
  %2270 = shl nuw nsw i64 %2269, 3
  %2271 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2270, i64 noundef 4) #20
  store ptr %2271, ptr %37, align 8
  %2272 = zext i32 %2220 to i64
  %2273 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2221, i64 %2272
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2274 = load i32, ptr %1949, align 8
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2271, i64 %2275
  %.not5.i.i.i85.i = icmp eq i32 %2274, 0
  br i1 %.not5.i.i.i85.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %2253, %.lr.ph.i.i.i86.i
  %.06.i.i.i87.i = phi ptr [ %2277, %.lr.ph.i.i.i86.i ], [ %2271, %2253 ]
  store i32 2147483647, ptr %.06.i.i.i87.i, align 4
  %2277 = getelementptr inbounds i8, ptr %.06.i.i.i87.i, i64 8
  %.not.i.i.i88.i = icmp eq ptr %2277, %2276
  br i1 %.not.i.i.i88.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i, !llvm.loop !56

.lr.ph.i7.i91.i.preheader:                        ; preds = %.lr.ph.i.i.i86.i, %2253
  br label %.lr.ph.i7.i91.i

.lr.ph.i7.i91.i:                                  ; preds = %.lr.ph.i7.i91.i.preheader, %2308
  %.019.i.i92.i = phi ptr [ %2309, %2308 ], [ %2221, %.lr.ph.i7.i91.i.preheader ]
  %2278 = load i32, ptr %.019.i.i92.i, align 4
  %.off.i.i93.i = add i32 %2278, -2147483647
  %switch.i.i94.i = icmp ult i32 %.off.i.i93.i, 2
  br i1 %switch.i.i94.i, label %2308, label %2279

2279:                                             ; preds = %.lr.ph.i7.i91.i
  %2280 = load ptr, ptr %37, align 8
  %2281 = load i32, ptr %1949, align 8
  %2282 = icmp ne i32 %2281, 0
  call void @llvm.assume(i1 %2282)
  %2283 = mul i32 %2278, 37
  %2284 = add i32 %2281, -1
  %.02532.i.i.i.i95.i = and i32 %2284, %2283
  %2285 = zext i32 %.02532.i.i.i.i95.i to i64
  %2286 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2280, i64 %2285
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp eq i32 %2278, %2287
  br i1 %2288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %2279, %2294
  %2289 = phi i32 [ %2301, %2294 ], [ %2287, %2279 ]
  %2290 = phi ptr [ %2300, %2294 ], [ %2286, %2279 ]
  %.02535.i.i.i.i97.i = phi i32 [ %.025.i.i.i.i102.i, %2294 ], [ %.02532.i.i.i.i95.i, %2279 ]
  %.02434.i.i.i.i98.i = phi i32 [ %2297, %2294 ], [ 1, %2279 ]
  %.02633.i.i.i.i99.i = phi ptr [ %spec.select.i.i.i.i101.i, %2294 ], [ null, %2279 ]
  %2291 = icmp eq i32 %2289, 2147483647
  br i1 %2291, label %2292, label %2294

2292:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %.not.i.i.i.i107.i = icmp eq ptr %.02633.i.i.i.i99.i, null
  %2293 = select i1 %.not.i.i.i.i107.i, ptr %2290, ptr %.02633.i.i.i.i99.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i

2294:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %2295 = icmp eq i32 %2289, -2147483648
  %2296 = icmp eq ptr %.02633.i.i.i.i99.i, null
  %or.cond.not.i.i.i.i100.i = select i1 %2295, i1 %2296, i1 false
  %spec.select.i.i.i.i101.i = select i1 %or.cond.not.i.i.i.i100.i, ptr %2290, ptr %.02633.i.i.i.i99.i
  %2297 = add i32 %.02434.i.i.i.i98.i, 1
  %2298 = add i32 %.02434.i.i.i.i98.i, %.02535.i.i.i.i97.i
  %.025.i.i.i.i102.i = and i32 %2298, %2284
  %2299 = zext i32 %.025.i.i.i.i102.i to i64
  %2300 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2280, i64 %2299
  %2301 = load i32, ptr %2300, align 4
  %2302 = icmp eq i32 %2278, %2301
  br i1 %2302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i: ; preds = %2294, %2292, %2279
  %.sink.i.i.i.i104.i = phi ptr [ %2293, %2292 ], [ %2286, %2279 ], [ %2300, %2294 ]
  store i32 %2278, ptr %.sink.i.i.i.i104.i, align 4
  %2303 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i104.i, i64 4
  %2304 = getelementptr inbounds nuw i8, ptr %.019.i.i92.i, i64 4
  %2305 = load i32, ptr %2304, align 4
  store i32 %2305, ptr %2303, align 4
  %2306 = load i32, ptr %1950, align 8
  %2307 = add i32 %2306, 1
  store i32 %2307, ptr %1950, align 8
  br label %2308

2308:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, %.lr.ph.i7.i91.i
  %2309 = getelementptr inbounds i8, ptr %.019.i.i92.i, i64 8
  %.not.i8.i105.i = icmp eq ptr %2309, %2273
  br i1 %.not.i8.i105.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i, label %.lr.ph.i7.i91.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i: ; preds = %2308
  %2310 = shl nuw nsw i64 %2272, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2221, i64 noundef %2310, i64 noundef 4) #20
  %2311 = load ptr, ptr %37, align 8
  %2312 = load i32, ptr %1949, align 8
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %2314

2314:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %2315 = add i32 %2312, -1
  %.02532.i.i.i.i249 = and i32 %2315, %2222
  %2316 = zext i32 %.02532.i.i.i.i249 to i64
  %2317 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2311, i64 %2316
  %2318 = load i32, ptr %2317, align 4
  %2319 = icmp eq i32 %.01068.i, %2318
  br i1 %2319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %2314, %2325
  %2320 = phi i32 [ %2332, %2325 ], [ %2318, %2314 ]
  %2321 = phi ptr [ %2331, %2325 ], [ %2317, %2314 ]
  %.02535.i.i.i.i251 = phi i32 [ %.025.i.i.i.i256, %2325 ], [ %.02532.i.i.i.i249, %2314 ]
  %.02434.i.i.i.i252 = phi i32 [ %2328, %2325 ], [ 1, %2314 ]
  %.02633.i.i.i.i253 = phi ptr [ %spec.select.i.i.i.i255, %2325 ], [ null, %2314 ]
  %2322 = icmp eq i32 %2320, 2147483647
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %.lr.ph.i.i.i.i250
  %.not.i.i.i.i259 = icmp eq ptr %.02633.i.i.i.i253, null
  %2324 = select i1 %.not.i.i.i.i259, ptr %2321, ptr %.02633.i.i.i.i253
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257

2325:                                             ; preds = %.lr.ph.i.i.i.i250
  %2326 = icmp eq i32 %2320, -2147483648
  %2327 = icmp eq ptr %.02633.i.i.i.i253, null
  %or.cond.not.i.i.i.i254 = select i1 %2326, i1 %2327, i1 false
  %spec.select.i.i.i.i255 = select i1 %or.cond.not.i.i.i.i254, ptr %2321, ptr %.02633.i.i.i.i253
  %2328 = add i32 %.02434.i.i.i.i252, 1
  %2329 = add i32 %.02434.i.i.i.i252, %.02535.i.i.i.i251
  %.025.i.i.i.i256 = and i32 %2329, %2315
  %2330 = zext i32 %.025.i.i.i.i256 to i64
  %2331 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2311, i64 %2330
  %2332 = load i32, ptr %2331, align 4
  %2333 = icmp eq i32 %.01068.i, %2332
  br i1 %2333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %.lr.ph.i.i.i.i250, !llvm.loop !52

2334:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %.not.i.i.i.i28.i = icmp eq ptr %.02633.i.i.i.i23.i, null
  %2335 = select i1 %.not.i.i.i.i28.i, ptr %2238, ptr %.02633.i.i.i.i23.i
  %2336 = load i32, ptr %1951, align 4
  %.neg.i.i = xor i32 %2240, -1
  %.neg24.i.i = add i32 %2220, %.neg.i.i
  %2337 = sub i32 %.neg24.i.i, %2336
  %2338 = lshr i32 %2220, 3
  %.not9.i.i260 = icmp ugt i32 %2337, %2338
  br i1 %.not9.i.i260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %2339

2339:                                             ; preds = %2334
  %2340 = zext i32 %2223 to i64
  %2341 = lshr i64 %2340, 1
  %2342 = or i64 %2341, %2340
  %2343 = lshr i64 %2342, 2
  %2344 = or i64 %2343, %2342
  %2345 = lshr i64 %2344, 4
  %2346 = or i64 %2345, %2344
  %2347 = lshr i64 %2346, 8
  %2348 = or i64 %2347, %2346
  %2349 = lshr i64 %2348, 16
  %2350 = or i64 %2349, %2348
  %2351 = trunc nuw i64 %2350 to i32
  %2352 = add i32 %2351, 1
  %.sroa.speculated.i.i261 = call i32 @llvm.umax.i32(i32 %2352, i32 64)
  store i32 %.sroa.speculated.i.i261, ptr %1949, align 8
  %2353 = zext i32 %.sroa.speculated.i.i261 to i64
  %2354 = shl nuw nsw i64 %2353, 3
  %2355 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2354, i64 noundef 4) #20
  store ptr %2355, ptr %37, align 8
  %2356 = zext i32 %2220 to i64
  %2357 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2221, i64 %2356
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2358 = load i32, ptr %1949, align 8
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2355, i64 %2359
  %.not5.i.i.i.i = icmp eq i32 %2358, 0
  br i1 %.not5.i.i.i.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %2339, %.lr.ph.i.i.i70.i
  %.06.i.i.i.i = phi ptr [ %2361, %.lr.ph.i.i.i70.i ], [ %2355, %2339 ]
  store i32 2147483647, ptr %.06.i.i.i.i, align 4
  %2361 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i71.i = icmp eq ptr %2361, %2360
  br i1 %.not.i.i.i71.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i, !llvm.loop !56

.lr.ph.i7.i.i.preheader:                          ; preds = %.lr.ph.i.i.i70.i, %2339
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %.lr.ph.i7.i.i.preheader, %2392
  %.019.i.i.i = phi ptr [ %2393, %2392 ], [ %2221, %.lr.ph.i7.i.i.preheader ]
  %2362 = load i32, ptr %.019.i.i.i, align 4
  %.off.i.i.i = add i32 %2362, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2392, label %2363

2363:                                             ; preds = %.lr.ph.i7.i.i
  %2364 = load ptr, ptr %37, align 8
  %2365 = load i32, ptr %1949, align 8
  %2366 = icmp ne i32 %2365, 0
  call void @llvm.assume(i1 %2366)
  %2367 = mul i32 %2362, 37
  %2368 = add i32 %2365, -1
  %.02532.i.i.i.i72.i = and i32 %2368, %2367
  %2369 = zext i32 %.02532.i.i.i.i72.i to i64
  %2370 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2364, i64 %2369
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp eq i32 %2362, %2371
  br i1 %2372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %2363, %2378
  %2373 = phi i32 [ %2385, %2378 ], [ %2371, %2363 ]
  %2374 = phi ptr [ %2384, %2378 ], [ %2370, %2363 ]
  %.02535.i.i.i.i74.i = phi i32 [ %.025.i.i.i.i79.i, %2378 ], [ %.02532.i.i.i.i72.i, %2363 ]
  %.02434.i.i.i.i75.i = phi i32 [ %2381, %2378 ], [ 1, %2363 ]
  %.02633.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i78.i, %2378 ], [ null, %2363 ]
  %2375 = icmp eq i32 %2373, 2147483647
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %.not.i.i.i.i82.i262 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %2377 = select i1 %.not.i.i.i.i82.i262, ptr %2374, ptr %.02633.i.i.i.i76.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i

2378:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %2379 = icmp eq i32 %2373, -2147483648
  %2380 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %or.cond.not.i.i.i.i77.i = select i1 %2379, i1 %2380, i1 false
  %spec.select.i.i.i.i78.i = select i1 %or.cond.not.i.i.i.i77.i, ptr %2374, ptr %.02633.i.i.i.i76.i
  %2381 = add i32 %.02434.i.i.i.i75.i, 1
  %2382 = add i32 %.02434.i.i.i.i75.i, %.02535.i.i.i.i74.i
  %.025.i.i.i.i79.i = and i32 %2382, %2368
  %2383 = zext i32 %.025.i.i.i.i79.i to i64
  %2384 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2364, i64 %2383
  %2385 = load i32, ptr %2384, align 4
  %2386 = icmp eq i32 %2362, %2385
  br i1 %2386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i: ; preds = %2378, %2376, %2363
  %.sink.i.i.i.i81.i = phi ptr [ %2377, %2376 ], [ %2370, %2363 ], [ %2384, %2378 ]
  store i32 %2362, ptr %.sink.i.i.i.i81.i, align 4
  %2387 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i81.i, i64 4
  %2388 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %2389 = load i32, ptr %2388, align 4
  store i32 %2389, ptr %2387, align 4
  %2390 = load i32, ptr %1950, align 8
  %2391 = add i32 %2390, 1
  store i32 %2391, ptr %1950, align 8
  br label %2392

2392:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, %.lr.ph.i7.i.i
  %2393 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2393, %2357
  br i1 %.not.i8.i.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i: ; preds = %2392
  %2394 = shl nuw nsw i64 %2356, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2221, i64 noundef %2394, i64 noundef 4) #20
  %2395 = load ptr, ptr %37, align 8
  %2396 = load i32, ptr %1949, align 8
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %2398

2398:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i
  %2399 = add i32 %2396, -1
  %.02532.i.i10.i.i = and i32 %2399, %2222
  %2400 = zext i32 %.02532.i.i10.i.i to i64
  %2401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2395, i64 %2400
  %2402 = load i32, ptr %2401, align 4
  %2403 = icmp eq i32 %.01068.i, %2402
  br i1 %2403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %2398, %2409
  %2404 = phi i32 [ %2416, %2409 ], [ %2402, %2398 ]
  %2405 = phi ptr [ %2415, %2409 ], [ %2401, %2398 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %2409 ], [ %.02532.i.i10.i.i, %2398 ]
  %.02434.i.i13.i.i = phi i32 [ %2412, %2409 ], [ 1, %2398 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %2409 ], [ null, %2398 ]
  %2406 = icmp eq i32 %2404, 2147483647
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %2408 = select i1 %.not.i.i20.i.i, ptr %2405, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257

2409:                                             ; preds = %.lr.ph.i.i11.i.i
  %2410 = icmp eq i32 %2404, -2147483648
  %2411 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %2410, i1 %2411, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %2405, ptr %.02633.i.i14.i.i
  %2412 = add i32 %.02434.i.i13.i.i, 1
  %2413 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %2413, %2399
  %2414 = zext i32 %.025.i.i17.i.i to i64
  %2415 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2395, i64 %2414
  %2416 = load i32, ptr %2415, align 4
  %2417 = icmp eq i32 %.01068.i, %2416
  br i1 %2417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257, label %.lr.ph.i.i11.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257: ; preds = %2325, %2409, %2407, %2398, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, %2334, %2323, %2314, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %.0.i.i258 = phi ptr [ %2335, %2334 ], [ %2324, %2323 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i ], [ %2317, %2314 ], [ %2408, %2407 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i ], [ %2401, %2398 ], [ %2415, %2409 ], [ %2331, %2325 ]
  %2418 = load i32, ptr %1950, align 8
  %2419 = add i32 %2418, 1
  store i32 %2419, ptr %1950, align 8
  %2420 = load i32, ptr %.0.i.i258, align 4
  %2421 = icmp eq i32 %2420, 2147483647
  br i1 %2421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, label %2422

2422:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257
  %2423 = load i32, ptr %1951, align 4
  %2424 = add i32 %2423, -1
  store i32 %2424, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i: ; preds = %2422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i257
  store i32 %.01068.i, ptr %.0.i.i258, align 4
  %2425 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 4
  store i32 0, ptr %2425, align 4
  %.pre121.i = load ptr, ptr %37, align 8
  %.pre122.i = load i32, ptr %1949, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, %2218
  %2426 = phi i32 [ %.pre122.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2219, %2218 ], [ %2219, %2244 ]
  %2427 = phi ptr [ %.pre121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2221, %2218 ], [ %2221, %2244 ]
  %.0.i.i27.i = phi ptr [ %.0.i.i258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2225, %2218 ], [ %2250, %2244 ]
  %2428 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %2429 = load i32, ptr %2428, align 4
  %2430 = icmp eq i32 %2426, 0
  br i1 %2430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i, label %2431

2431:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2432 = add i32 %2426, -1
  %.02532.i.i.i.i31.i = and i32 %2432, %2180
  %2433 = zext i32 %.02532.i.i.i.i31.i to i64
  %2434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2427, i64 %2433
  %2435 = load i32, ptr %2434, align 4
  %2436 = icmp eq i32 %.069.i, %2435
  br i1 %2436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %2431, %2442
  %2437 = phi i32 [ %2449, %2442 ], [ %2435, %2431 ]
  %2438 = phi ptr [ %2448, %2442 ], [ %2434, %2431 ]
  %.02535.i.i.i.i33.i = phi i32 [ %.025.i.i.i.i38.i, %2442 ], [ %.02532.i.i.i.i31.i, %2431 ]
  %.02434.i.i.i.i34.i = phi i32 [ %2445, %2442 ], [ 1, %2431 ]
  %.02633.i.i.i.i35.i = phi ptr [ %spec.select.i.i.i.i37.i, %2442 ], [ null, %2431 ]
  %2439 = icmp eq i32 %2437, 2147483647
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %.not.i.i.i.i40.i = icmp eq ptr %.02633.i.i.i.i35.i, null
  %2441 = select i1 %.not.i.i.i.i40.i, ptr %2438, ptr %.02633.i.i.i.i35.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i

2442:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %2443 = icmp eq i32 %2437, -2147483648
  %2444 = icmp eq ptr %.02633.i.i.i.i35.i, null
  %or.cond.not.i.i.i.i36.i = select i1 %2443, i1 %2444, i1 false
  %spec.select.i.i.i.i37.i = select i1 %or.cond.not.i.i.i.i36.i, ptr %2438, ptr %.02633.i.i.i.i35.i
  %2445 = add i32 %.02434.i.i.i.i34.i, 1
  %2446 = add i32 %.02434.i.i.i.i34.i, %.02535.i.i.i.i33.i
  %.025.i.i.i.i38.i = and i32 %2446, %2432
  %2447 = zext i32 %.025.i.i.i.i38.i to i64
  %2448 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2427, i64 %2447
  %2449 = load i32, ptr %2448, align 4
  %2450 = icmp eq i32 %.069.i, %2449
  br i1 %2450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i: ; preds = %2440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i.i.i42.i = phi ptr [ %2441, %2440 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2451 = load i32, ptr %1950, align 8
  %2452 = shl i32 %2451, 2
  %2453 = add i32 %2452, 4
  %2454 = mul i32 %2426, 3
  %.not.i44.i = icmp ult i32 %2453, %2454
  br i1 %.not.i44.i, label %2541, label %2455

2455:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2456 = shl i32 %2426, 1
  %2457 = add i32 %2456, -1
  %2458 = zext i32 %2457 to i64
  %2459 = lshr i64 %2458, 1
  %2460 = or i64 %2459, %2458
  %2461 = lshr i64 %2460, 2
  %2462 = or i64 %2461, %2460
  %2463 = lshr i64 %2462, 4
  %2464 = or i64 %2463, %2462
  %2465 = lshr i64 %2464, 8
  %2466 = or i64 %2465, %2464
  %2467 = lshr i64 %2466, 16
  %2468 = or i64 %2467, %2466
  %2469 = trunc nuw i64 %2468 to i32
  %2470 = add i32 %2469, 1
  %.sroa.speculated.i143.i = call i32 @llvm.umax.i32(i32 %2470, i32 64)
  store i32 %.sroa.speculated.i143.i, ptr %1949, align 8
  %2471 = zext i32 %.sroa.speculated.i143.i to i64
  %2472 = shl nuw nsw i64 %2471, 3
  %2473 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2472, i64 noundef 4) #20
  store ptr %2473, ptr %37, align 8
  %.not.i144.i = icmp eq ptr %2427, null
  br i1 %.not.i144.i, label %2474, label %2479

2474:                                             ; preds = %2455
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2475 = load i32, ptr %1949, align 8
  %2476 = zext i32 %2475 to i64
  %2477 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2473, i64 %2476
  %.not5.i.i168.i = icmp eq i32 %2475, 0
  br i1 %.not5.i.i168.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %2474, %.lr.ph.i.i169.i
  %.06.i.i170.i = phi ptr [ %2478, %.lr.ph.i.i169.i ], [ %2473, %2474 ]
  store i32 2147483647, ptr %.06.i.i170.i, align 4
  %2478 = getelementptr inbounds i8, ptr %.06.i.i170.i, i64 8
  %.not.i.i171.i = icmp eq ptr %2478, %2477
  br i1 %.not.i.i171.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !56

2479:                                             ; preds = %2455
  %2480 = zext i32 %2426 to i64
  %2481 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2427, i64 %2480
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2482 = load i32, ptr %1949, align 8
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2473, i64 %2483
  %.not5.i.i.i145.i = icmp eq i32 %2482, 0
  br i1 %.not5.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %2479, %.lr.ph.i.i.i146.i
  %.06.i.i.i147.i = phi ptr [ %2485, %.lr.ph.i.i.i146.i ], [ %2473, %2479 ]
  store i32 2147483647, ptr %.06.i.i.i147.i, align 4
  %2485 = getelementptr inbounds i8, ptr %.06.i.i.i147.i, i64 8
  %.not.i.i.i148.i247 = icmp eq ptr %2485, %2484
  br i1 %.not.i.i.i148.i247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i: ; preds = %.lr.ph.i.i.i146.i, %2479
  br i1 %2430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i

.lr.ph.i7.i151.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, %2516
  %.019.i.i152.i = phi ptr [ %2517, %2516 ], [ %2427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i ]
  %2486 = load i32, ptr %.019.i.i152.i, align 4
  %.off.i.i153.i = add i32 %2486, -2147483647
  %switch.i.i154.i = icmp ult i32 %.off.i.i153.i, 2
  br i1 %switch.i.i154.i, label %2516, label %2487

2487:                                             ; preds = %.lr.ph.i7.i151.i
  %2488 = load ptr, ptr %37, align 8
  %2489 = load i32, ptr %1949, align 8
  %2490 = icmp ne i32 %2489, 0
  call void @llvm.assume(i1 %2490)
  %2491 = mul i32 %2486, 37
  %2492 = add i32 %2489, -1
  %.02532.i.i.i.i155.i = and i32 %2492, %2491
  %2493 = zext i32 %.02532.i.i.i.i155.i to i64
  %2494 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2488, i64 %2493
  %2495 = load i32, ptr %2494, align 4
  %2496 = icmp eq i32 %2486, %2495
  br i1 %2496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %2487, %2502
  %2497 = phi i32 [ %2509, %2502 ], [ %2495, %2487 ]
  %2498 = phi ptr [ %2508, %2502 ], [ %2494, %2487 ]
  %.02535.i.i.i.i157.i = phi i32 [ %.025.i.i.i.i162.i, %2502 ], [ %.02532.i.i.i.i155.i, %2487 ]
  %.02434.i.i.i.i158.i = phi i32 [ %2505, %2502 ], [ 1, %2487 ]
  %.02633.i.i.i.i159.i = phi ptr [ %spec.select.i.i.i.i161.i, %2502 ], [ null, %2487 ]
  %2499 = icmp eq i32 %2497, 2147483647
  br i1 %2499, label %2500, label %2502

2500:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %.not.i.i.i.i167.i = icmp eq ptr %.02633.i.i.i.i159.i, null
  %2501 = select i1 %.not.i.i.i.i167.i, ptr %2498, ptr %.02633.i.i.i.i159.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i

2502:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %2503 = icmp eq i32 %2497, -2147483648
  %2504 = icmp eq ptr %.02633.i.i.i.i159.i, null
  %or.cond.not.i.i.i.i160.i = select i1 %2503, i1 %2504, i1 false
  %spec.select.i.i.i.i161.i = select i1 %or.cond.not.i.i.i.i160.i, ptr %2498, ptr %.02633.i.i.i.i159.i
  %2505 = add i32 %.02434.i.i.i.i158.i, 1
  %2506 = add i32 %.02434.i.i.i.i158.i, %.02535.i.i.i.i157.i
  %.025.i.i.i.i162.i = and i32 %2506, %2492
  %2507 = zext i32 %.025.i.i.i.i162.i to i64
  %2508 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2488, i64 %2507
  %2509 = load i32, ptr %2508, align 4
  %2510 = icmp eq i32 %2486, %2509
  br i1 %2510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i: ; preds = %2502, %2500, %2487
  %.sink.i.i.i.i164.i = phi ptr [ %2501, %2500 ], [ %2494, %2487 ], [ %2508, %2502 ]
  store i32 %2486, ptr %.sink.i.i.i.i164.i, align 4
  %2511 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i164.i, i64 4
  %2512 = getelementptr inbounds nuw i8, ptr %.019.i.i152.i, i64 4
  %2513 = load i32, ptr %2512, align 4
  store i32 %2513, ptr %2511, align 4
  %2514 = load i32, ptr %1950, align 8
  %2515 = add i32 %2514, 1
  store i32 %2515, ptr %1950, align 8
  br label %2516

2516:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, %.lr.ph.i7.i151.i
  %2517 = getelementptr inbounds i8, ptr %.019.i.i152.i, i64 8
  %.not.i8.i165.i = icmp eq ptr %2517, %2481
  br i1 %.not.i8.i165.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i: ; preds = %2516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i
  %2518 = shl nuw nsw i64 %2480, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2427, i64 noundef %2518, i64 noundef 4) #20
  %.pr.pre.i = load i32, ptr %1949, align 8
  %.pre124.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i: ; preds = %.lr.ph.i.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i
  %2519 = phi ptr [ %.pre124.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2473, %.lr.ph.i.i169.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2475, %.lr.ph.i.i169.i ]
  %2520 = icmp eq i32 %.pr.i, 0
  br i1 %2520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2521

2521:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i
  %2522 = add i32 %.pr.i, -1
  %.02532.i.i.i45.i = and i32 %2522, %2180
  %2523 = zext i32 %.02532.i.i.i45.i to i64
  %2524 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2519, i64 %2523
  %2525 = load i32, ptr %2524, align 4
  %2526 = icmp eq i32 %.069.i, %2525
  br i1 %2526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %2521, %2532
  %2527 = phi i32 [ %2539, %2532 ], [ %2525, %2521 ]
  %2528 = phi ptr [ %2538, %2532 ], [ %2524, %2521 ]
  %.02535.i.i.i47.i = phi i32 [ %.025.i.i.i52.i, %2532 ], [ %.02532.i.i.i45.i, %2521 ]
  %.02434.i.i.i48.i = phi i32 [ %2535, %2532 ], [ 1, %2521 ]
  %.02633.i.i.i49.i = phi ptr [ %spec.select.i.i.i51.i, %2532 ], [ null, %2521 ]
  %2529 = icmp eq i32 %2527, 2147483647
  br i1 %2529, label %2530, label %2532

2530:                                             ; preds = %.lr.ph.i.i.i46.i
  %.not.i.i.i55.i = icmp eq ptr %.02633.i.i.i49.i, null
  %2531 = select i1 %.not.i.i.i55.i, ptr %2528, ptr %.02633.i.i.i49.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2532:                                             ; preds = %.lr.ph.i.i.i46.i
  %2533 = icmp eq i32 %2527, -2147483648
  %2534 = icmp eq ptr %.02633.i.i.i49.i, null
  %or.cond.not.i.i.i50.i = select i1 %2533, i1 %2534, i1 false
  %spec.select.i.i.i51.i = select i1 %or.cond.not.i.i.i50.i, ptr %2528, ptr %.02633.i.i.i49.i
  %2535 = add i32 %.02434.i.i.i48.i, 1
  %2536 = add i32 %.02434.i.i.i48.i, %.02535.i.i.i47.i
  %.025.i.i.i52.i = and i32 %2536, %2522
  %2537 = zext i32 %.025.i.i.i52.i to i64
  %2538 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2519, i64 %2537
  %2539 = load i32, ptr %2538, align 4
  %2540 = icmp eq i32 %.069.i, %2539
  br i1 %2540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i, !llvm.loop !52

2541:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2542 = load i32, ptr %1951, align 4
  %.neg.i56.i = xor i32 %2451, -1
  %.neg24.i57.i = add i32 %2426, %.neg.i56.i
  %2543 = sub i32 %.neg24.i57.i, %2542
  %2544 = lshr i32 %2426, 3
  %.not9.i58.i = icmp ugt i32 %2543, %2544
  br i1 %.not9.i58.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2545

2545:                                             ; preds = %2541
  %2546 = add i32 %2426, -1
  %2547 = zext i32 %2546 to i64
  %2548 = lshr i64 %2547, 1
  %2549 = or i64 %2548, %2547
  %2550 = lshr i64 %2549, 2
  %2551 = or i64 %2550, %2549
  %2552 = lshr i64 %2551, 4
  %2553 = or i64 %2552, %2551
  %2554 = lshr i64 %2553, 8
  %2555 = or i64 %2554, %2553
  %2556 = lshr i64 %2555, 16
  %2557 = or i64 %2556, %2555
  %2558 = trunc nuw i64 %2557 to i32
  %2559 = add i32 %2558, 1
  %.sroa.speculated.i113.i = call i32 @llvm.umax.i32(i32 %2559, i32 64)
  store i32 %.sroa.speculated.i113.i, ptr %1949, align 8
  %2560 = zext i32 %.sroa.speculated.i113.i to i64
  %2561 = shl nuw nsw i64 %2560, 3
  %2562 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2561, i64 noundef 4) #20
  store ptr %2562, ptr %37, align 8
  %.not.i114.i = icmp eq ptr %2427, null
  br i1 %.not.i114.i, label %2563, label %2568

2563:                                             ; preds = %2545
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2564 = load i32, ptr %1949, align 8
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2562, i64 %2565
  %.not5.i.i138.i = icmp eq i32 %2564, 0
  br i1 %.not5.i.i138.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %2563, %.lr.ph.i.i139.i
  %.06.i.i140.i = phi ptr [ %2567, %.lr.ph.i.i139.i ], [ %2562, %2563 ]
  store i32 2147483647, ptr %.06.i.i140.i, align 4
  %2567 = getelementptr inbounds i8, ptr %.06.i.i140.i, i64 8
  %.not.i.i141.i = icmp eq ptr %2567, %2566
  br i1 %.not.i.i141.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, label %.lr.ph.i.i139.i, !llvm.loop !56

2568:                                             ; preds = %2545
  %2569 = zext i32 %2426 to i64
  %2570 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2427, i64 %2569
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2571 = load i32, ptr %1949, align 8
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2562, i64 %2572
  %.not5.i.i.i115.i = icmp eq i32 %2571, 0
  br i1 %.not5.i.i.i115.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %2568, %.lr.ph.i.i.i116.i
  %.06.i.i.i117.i = phi ptr [ %2574, %.lr.ph.i.i.i116.i ], [ %2562, %2568 ]
  store i32 2147483647, ptr %.06.i.i.i117.i, align 4
  %2574 = getelementptr inbounds i8, ptr %.06.i.i.i117.i, i64 8
  %.not.i.i.i118.i = icmp eq ptr %2574, %2573
  br i1 %.not.i.i.i118.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i: ; preds = %.lr.ph.i.i.i116.i, %2568
  br i1 %2430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i

.lr.ph.i7.i121.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, %2605
  %.019.i.i122.i = phi ptr [ %2606, %2605 ], [ %2427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i ]
  %2575 = load i32, ptr %.019.i.i122.i, align 4
  %.off.i.i123.i = add i32 %2575, -2147483647
  %switch.i.i124.i = icmp ult i32 %.off.i.i123.i, 2
  br i1 %switch.i.i124.i, label %2605, label %2576

2576:                                             ; preds = %.lr.ph.i7.i121.i
  %2577 = load ptr, ptr %37, align 8
  %2578 = load i32, ptr %1949, align 8
  %2579 = icmp ne i32 %2578, 0
  call void @llvm.assume(i1 %2579)
  %2580 = mul i32 %2575, 37
  %2581 = add i32 %2578, -1
  %.02532.i.i.i.i125.i = and i32 %2581, %2580
  %2582 = zext i32 %.02532.i.i.i.i125.i to i64
  %2583 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2577, i64 %2582
  %2584 = load i32, ptr %2583, align 4
  %2585 = icmp eq i32 %2575, %2584
  br i1 %2585, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %2576, %2591
  %2586 = phi i32 [ %2598, %2591 ], [ %2584, %2576 ]
  %2587 = phi ptr [ %2597, %2591 ], [ %2583, %2576 ]
  %.02535.i.i.i.i127.i = phi i32 [ %.025.i.i.i.i132.i, %2591 ], [ %.02532.i.i.i.i125.i, %2576 ]
  %.02434.i.i.i.i128.i = phi i32 [ %2594, %2591 ], [ 1, %2576 ]
  %.02633.i.i.i.i129.i = phi ptr [ %spec.select.i.i.i.i131.i, %2591 ], [ null, %2576 ]
  %2588 = icmp eq i32 %2586, 2147483647
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %.not.i.i.i.i137.i = icmp eq ptr %.02633.i.i.i.i129.i, null
  %2590 = select i1 %.not.i.i.i.i137.i, ptr %2587, ptr %.02633.i.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i

2591:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %2592 = icmp eq i32 %2586, -2147483648
  %2593 = icmp eq ptr %.02633.i.i.i.i129.i, null
  %or.cond.not.i.i.i.i130.i = select i1 %2592, i1 %2593, i1 false
  %spec.select.i.i.i.i131.i = select i1 %or.cond.not.i.i.i.i130.i, ptr %2587, ptr %.02633.i.i.i.i129.i
  %2594 = add i32 %.02434.i.i.i.i128.i, 1
  %2595 = add i32 %.02434.i.i.i.i128.i, %.02535.i.i.i.i127.i
  %.025.i.i.i.i132.i = and i32 %2595, %2581
  %2596 = zext i32 %.025.i.i.i.i132.i to i64
  %2597 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2577, i64 %2596
  %2598 = load i32, ptr %2597, align 4
  %2599 = icmp eq i32 %2575, %2598
  br i1 %2599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i: ; preds = %2591, %2589, %2576
  %.sink.i.i.i.i134.i = phi ptr [ %2590, %2589 ], [ %2583, %2576 ], [ %2597, %2591 ]
  store i32 %2575, ptr %.sink.i.i.i.i134.i, align 4
  %2600 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i, i64 4
  %2601 = getelementptr inbounds nuw i8, ptr %.019.i.i122.i, i64 4
  %2602 = load i32, ptr %2601, align 4
  store i32 %2602, ptr %2600, align 4
  %2603 = load i32, ptr %1950, align 8
  %2604 = add i32 %2603, 1
  store i32 %2604, ptr %1950, align 8
  br label %2605

2605:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, %.lr.ph.i7.i121.i
  %2606 = getelementptr inbounds i8, ptr %.019.i.i122.i, i64 8
  %.not.i8.i135.i = icmp eq ptr %2606, %2570
  br i1 %.not.i8.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i: ; preds = %2605, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i
  %2607 = shl nuw nsw i64 %2569, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2427, i64 noundef %2607, i64 noundef 4) #20
  %.pr19.pre.i = load i32, ptr %1949, align 8
  %.pre126.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i: ; preds = %.lr.ph.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i
  %2608 = phi ptr [ %.pre126.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2562, %.lr.ph.i.i139.i ]
  %.pr19.i = phi i32 [ %.pr19.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2564, %.lr.ph.i.i139.i ]
  %2609 = icmp eq i32 %.pr19.i, 0
  br i1 %2609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2610

2610:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i
  %2611 = add i32 %.pr19.i, -1
  %.02532.i.i10.i59.i = and i32 %2611, %2180
  %2612 = zext i32 %.02532.i.i10.i59.i to i64
  %2613 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2608, i64 %2612
  %2614 = load i32, ptr %2613, align 4
  %2615 = icmp eq i32 %.069.i, %2614
  br i1 %2615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i

.lr.ph.i.i11.i60.i:                               ; preds = %2610, %2621
  %2616 = phi i32 [ %2628, %2621 ], [ %2614, %2610 ]
  %2617 = phi ptr [ %2627, %2621 ], [ %2613, %2610 ]
  %.02535.i.i12.i61.i = phi i32 [ %.025.i.i17.i66.i, %2621 ], [ %.02532.i.i10.i59.i, %2610 ]
  %.02434.i.i13.i62.i = phi i32 [ %2624, %2621 ], [ 1, %2610 ]
  %.02633.i.i14.i63.i = phi ptr [ %spec.select.i.i16.i65.i, %2621 ], [ null, %2610 ]
  %2618 = icmp eq i32 %2616, 2147483647
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %.lr.ph.i.i11.i60.i
  %.not.i.i20.i67.i = icmp eq ptr %.02633.i.i14.i63.i, null
  %2620 = select i1 %.not.i.i20.i67.i, ptr %2617, ptr %.02633.i.i14.i63.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2621:                                             ; preds = %.lr.ph.i.i11.i60.i
  %2622 = icmp eq i32 %2616, -2147483648
  %2623 = icmp eq ptr %.02633.i.i14.i63.i, null
  %or.cond.not.i.i15.i64.i = select i1 %2622, i1 %2623, i1 false
  %spec.select.i.i16.i65.i = select i1 %or.cond.not.i.i15.i64.i, ptr %2617, ptr %.02633.i.i14.i63.i
  %2624 = add i32 %.02434.i.i13.i62.i, 1
  %2625 = add i32 %.02434.i.i13.i62.i, %.02535.i.i12.i61.i
  %.025.i.i17.i66.i = and i32 %2625, %2611
  %2626 = zext i32 %.025.i.i17.i66.i to i64
  %2627 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2608, i64 %2626
  %2628 = load i32, ptr %2627, align 4
  %2629 = icmp eq i32 %.069.i, %2628
  br i1 %2629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i: ; preds = %2532, %2621, %2619, %2610, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, %2563, %2541, %2530, %2521, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, %2474
  %.0.i54.i = phi ptr [ %.sink.i.i.i.i42.i, %2541 ], [ %2531, %2530 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i ], [ %2524, %2521 ], [ %2620, %2619 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i ], [ %2613, %2610 ], [ null, %2474 ], [ null, %2563 ], [ %2627, %2621 ], [ %2538, %2532 ]
  %2630 = load i32, ptr %1950, align 8
  %2631 = add i32 %2630, 1
  store i32 %2631, ptr %1950, align 8
  %2632 = load i32, ptr %.0.i54.i, align 4
  %2633 = icmp eq i32 %2632, 2147483647
  br i1 %2633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, label %2634

2634:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  %2635 = load i32, ptr %1951, align 4
  %2636 = add i32 %2635, -1
  store i32 %2636, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i: ; preds = %2634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  store i32 %.069.i, ptr %.0.i54.i, align 4
  %2637 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 4
  store i32 0, ptr %2637, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i: ; preds = %2442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, %2431
  %.0.i.i39.i = phi ptr [ %.0.i54.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i ], [ %2434, %2431 ], [ %2448, %2442 ]
  %2638 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 4
  store i32 %2429, ptr %2638, align 4
  %2639 = load i32, ptr %1949, align 8
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2218, !llvm.loop !58

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i.i.i.i13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.split.i
  %2641 = phi i32 [ %2213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2174, %.split.i ], [ %2219, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2174, %.lr.ph.i.i.i.i.i241 ]
  %2642 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2175, %.split.i ], [ %2220, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2175, %.lr.ph.i.i.i.i.i241 ]
  %2643 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ 0, %.split.i ], [ %2220, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2176, %.lr.ph.i.i.i.i.i241 ]
  %2644 = add nuw i32 %.069.i, 1
  %exitcond.not.i246 = icmp eq i32 %2644, %180
  br i1 %exitcond.not.i246, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i, !llvm.loop !59

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %2171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2645 = load ptr, ptr %38, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 688
  %2647 = load ptr, ptr %2646, align 8
  %2648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2646) #20
  %2649 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2647, i64 %2648
  %.not657.i = icmp eq i64 %2648, 0
  br i1 %.not657.i, label %._crit_edge.i268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266
  %.0142658.i = phi ptr [ %2709, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266 ], [ %2647, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2650 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 8
  %2651 = load ptr, ptr %2650, align 8
  %.not180.i = icmp eq ptr %2651, null
  br i1 %.not180.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266, label %2652

2652:                                             ; preds = %.lr.ph.i265
  %2653 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 4
  %2654 = load i8, ptr %2653, align 4
  br label %2655

2655:                                             ; preds = %2662, %2652
  %2656 = phi i1 [ true, %2652 ], [ false, %2662 ]
  %.010.i.i.i.i = phi i64 [ 0, %2652 ], [ 1, %2662 ]
  %.079.i.i.i.i = phi i64 [ 2, %2652 ], [ %.1.i.i.i.i, %2662 ]
  %2657 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %2658 = load i8, ptr %2657, align 1
  %2659 = trunc i8 %2658 to i1
  br i1 %2659, label %2660, label %2662

2660:                                             ; preds = %2655
  %2661 = icmp ult i64 %.079.i.i.i.i, 2
  br i1 %2661, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2662

2662:                                             ; preds = %2660, %2655
  %.1.i.i.i.i = phi i64 [ %.079.i.i.i.i, %2655 ], [ %.010.i.i.i.i, %2660 ]
  br i1 %2656, label %2655, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !61

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2662, %2660
  %.08.i.i.i.i = phi i64 [ 2, %2660 ], [ %.1.i.i.i.i, %2662 ]
  %2663 = zext i8 %2654 to i64
  %2664 = icmp eq i64 %.08.i.i.i.i, %2663
  br i1 %2664, label %2665, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266

2665:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i.i330 = icmp eq i8 %2654, 0
  br i1 %.not.i.i.i.i330, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2666

2666:                                             ; preds = %2665
  call void @abort() #21
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2665
  %2667 = load i32, ptr %.0142658.i, align 4
  store i32 %2667, ptr %3, align 4
  %2668 = load ptr, ptr %37, align 8
  %2669 = load i32, ptr %1949, align 8
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266, label %2671

2671:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2672 = mul i32 %2667, 37
  %2673 = add i32 %2669, -1
  %.01519.i.i.i.i.i331 = and i32 %2673, %2672
  %2674 = zext i32 %.01519.i.i.i.i.i331 to i64
  %2675 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2668, i64 %2674
  %2676 = load i32, ptr %2675, align 4
  %2677 = icmp eq i32 %2667, %2676
  br i1 %2677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i332

.lr.ph.i.i.i.i.i332:                              ; preds = %2671, %2680
  %2678 = phi i32 [ %2685, %2680 ], [ %2676, %2671 ]
  %.01521.i.i.i.i.i333 = phi i32 [ %.015.i.i.i.i.i335, %2680 ], [ %.01519.i.i.i.i.i331, %2671 ]
  %.01420.i.i.i.i.i334 = phi i32 [ %2681, %2680 ], [ 1, %2671 ]
  %2679 = icmp eq i32 %2678, 2147483647
  br i1 %2679, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266, label %2680

2680:                                             ; preds = %.lr.ph.i.i.i.i.i332
  %2681 = add i32 %.01420.i.i.i.i.i334, 1
  %2682 = add i32 %.01420.i.i.i.i.i334, %.01521.i.i.i.i.i333
  %.015.i.i.i.i.i335 = and i32 %2682, %2673
  %2683 = zext i32 %.015.i.i.i.i.i335 to i64
  %2684 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2668, i64 %2683
  %2685 = load i32, ptr %2684, align 4
  %2686 = icmp eq i32 %2667, %2685
  br i1 %2686, label %.lr.ph.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i332, !llvm.loop !55

.lr.ph.i.i.i.i183.i:                              ; preds = %2680, %2690
  %2687 = phi i32 [ %2697, %2690 ], [ %2676, %2680 ]
  %2688 = phi ptr [ %2696, %2690 ], [ %2675, %2680 ]
  %.02535.i.i.i.i.i336 = phi i32 [ %.025.i.i.i.i.i341, %2690 ], [ %.01519.i.i.i.i.i331, %2680 ]
  %.02434.i.i.i.i.i337 = phi i32 [ %2693, %2690 ], [ 1, %2680 ]
  %.02633.i.i.i.i.i338 = phi ptr [ %spec.select.i.i.i.i.i340, %2690 ], [ null, %2680 ]
  %2689 = icmp eq i32 %2687, 2147483647
  br i1 %2689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i342, label %2690

2690:                                             ; preds = %.lr.ph.i.i.i.i183.i
  %2691 = icmp eq i32 %2687, -2147483648
  %2692 = icmp eq ptr %.02633.i.i.i.i.i338, null
  %or.cond.not.i.i.i.i.i339 = select i1 %2691, i1 %2692, i1 false
  %spec.select.i.i.i.i.i340 = select i1 %or.cond.not.i.i.i.i.i339, ptr %2688, ptr %.02633.i.i.i.i.i338
  %2693 = add i32 %.02434.i.i.i.i.i337, 1
  %2694 = add i32 %.02434.i.i.i.i.i337, %.02535.i.i.i.i.i336
  %.025.i.i.i.i.i341 = and i32 %2694, %2673
  %2695 = zext i32 %.025.i.i.i.i.i341 to i64
  %2696 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2668, i64 %2695
  %2697 = load i32, ptr %2696, align 4
  %2698 = icmp eq i32 %2667, %2697
  br i1 %2698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i: ; preds = %2690, %2671
  %2699 = phi i64 [ %2674, %2671 ], [ %2695, %2690 ]
  %2700 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2668, i64 %2699, i32 0, i32 1
  %2701 = load i32, ptr %2700, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i342: ; preds = %.lr.ph.i.i.i.i183.i
  %.not.i.i.i.i.i343 = icmp eq ptr %.02633.i.i.i.i.i338, null
  %2702 = select i1 %.not.i.i.i.i.i343, ptr %2688, ptr %.02633.i.i.i.i.i338
  %2703 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %2702)
  %2704 = load i32, ptr %3, align 4
  store i32 %2704, ptr %2703, align 4
  %2705 = getelementptr inbounds nuw i8, ptr %2703, i64 4
  store i32 0, ptr %2705, align 4
  %.pre.i344 = load i8, ptr %2653, align 4
  %2706 = icmp eq i8 %.pre.i344, 0
  br i1 %2706, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, label %2707

2707:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i342
  store i8 0, ptr %2653, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %2707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i
  %2708 = phi i32 [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i342 ], [ 0, %2707 ]
  store i32 %2708, ptr %.0142658.i, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266: ; preds = %.lr.ph.i.i.i.i.i332, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i265
  %2709 = getelementptr inbounds i8, ptr %.0142658.i, i64 32
  %.not.i267 = icmp eq ptr %2709, %2649
  br i1 %.not.i267, label %._crit_edge.i268, label %.lr.ph.i265

._crit_edge.i268:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i266, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %2710 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2710, ptr %5, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2710, ptr %2711, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %2712, align 8
  %2713 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2713, align 4
  %2714 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %2714, align 8
  %2715 = load i32, ptr %1950, align 8
  %2716 = icmp eq i32 %2715, 0
  %2717 = load ptr, ptr %37, align 8
  %2718 = load i32, ptr %1949, align 8
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2717, i64 %2719
  br i1 %2716, label %._crit_edge669.i, label %2721

2721:                                             ; preds = %._crit_edge.i268
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2718, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2721, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2723, %.critedge2.i9.i15.i10.i.i ], [ %2717, %2721 ]
  %2722 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %.off.i7.i13.i5.i.i = add i32 %2722, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2723 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2723, %2720
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge669.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2721
  %.pn15.i.i = phi ptr [ %2717, %2721 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not565666.i = icmp eq ptr %.pn15.i.i, %2720
  br i1 %.not565666.i, label %._crit_edge669.i, label %.lr.ph668.i

.lr.ph668.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2724 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2725 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %2726

2726:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph668.i
  %.sroa.0530.0667.i = phi ptr [ %.pn15.i.i, %.lr.ph668.i ], [ %.sroa.0530.1.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  %2727 = load ptr, ptr %41, align 8
  %2728 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2729 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 32
  %2731 = load i32, ptr %2730, align 8
  %2732 = add i32 %2731, %2728
  %2733 = zext i32 %2732 to i64
  %2734 = load ptr, ptr %2729, align 8
  %2735 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2734, i64 %2733, i32 8
  %2736 = load ptr, ptr %2735, align 8
  store ptr %2736, ptr %6, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %.sroa.0530.0667.i, i64 4
  %2738 = load i32, ptr %2737, align 4
  %2739 = add i32 %2738, %2731
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2734, i64 %2740, i32 8
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load ptr, ptr %4, align 8
  %2744 = load i32, ptr %2724, align 8
  %2745 = icmp eq i32 %2744, 0
  br i1 %2745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %2746

2746:                                             ; preds = %2726
  %2747 = ptrtoint ptr %2736 to i64
  %2748 = trunc i64 %2747 to i32
  %2749 = lshr i32 %2748, 4
  %2750 = lshr i32 %2748, 9
  %2751 = xor i32 %2749, %2750
  %2752 = add i32 %2744, -1
  %.02733.i.i.i.i.i269 = and i32 %2752, %2751
  %2753 = zext nneg i32 %.02733.i.i.i.i.i269 to i64
  %2754 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2743, i64 %2753
  %2755 = load ptr, ptr %2754, align 8
  %2756 = icmp eq ptr %2736, %2755
  br i1 %2756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %2746, %2762
  %2757 = phi ptr [ %2769, %2762 ], [ %2755, %2746 ]
  %2758 = phi ptr [ %2768, %2762 ], [ %2754, %2746 ]
  %.02736.i.i.i.i.i270 = phi i32 [ %.027.i.i.i.i.i273, %2762 ], [ %.02733.i.i.i.i.i269, %2746 ]
  %.02635.i.i.i.i.i271 = phi i32 [ %2765, %2762 ], [ 1, %2746 ]
  %.02834.i.i.i.i.i272 = phi ptr [ %spec.select.i.i.i.i186.i, %2762 ], [ null, %2746 ]
  %2759 = icmp eq ptr %2757, inttoptr (i64 -4096 to ptr)
  br i1 %2759, label %2760, label %2762

2760:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %.not.i.i.i.i188.i = icmp eq ptr %.02834.i.i.i.i.i272, null
  %2761 = select i1 %.not.i.i.i.i188.i, ptr %2758, ptr %.02834.i.i.i.i.i272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

2762:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %2763 = icmp eq ptr %2757, inttoptr (i64 -8192 to ptr)
  %2764 = icmp eq ptr %.02834.i.i.i.i.i272, null
  %or.cond.not.i.i.i.i185.i = select i1 %2763, i1 %2764, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %2758, ptr %.02834.i.i.i.i.i272
  %2765 = add i32 %.02635.i.i.i.i.i271, 1
  %2766 = add i32 %.02635.i.i.i.i.i271, %.02736.i.i.i.i.i270
  %.027.i.i.i.i.i273 = and i32 %2766, %2752
  %2767 = zext i32 %.027.i.i.i.i.i273 to i64
  %2768 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2743, i64 %2767
  %2769 = load ptr, ptr %2768, align 8
  %2770 = icmp eq ptr %2736, %2769
  br i1 %2770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %2760, %2726
  %.sink.i.i.i.i189.i = phi ptr [ %2761, %2760 ], [ null, %2726 ]
  %2771 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i189.i)
  %2772 = load ptr, ptr %6, align 8
  store ptr %2772, ptr %2771, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  store ptr null, ptr %2773, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i: ; preds = %2762, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %2746
  %2774 = phi ptr [ %2772, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2736, %2746 ], [ %2736, %2762 ]
  %.0.i.i187.i = phi ptr [ %2771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2754, %2746 ], [ %2768, %2762 ]
  %2775 = getelementptr inbounds nuw i8, ptr %.0.i.i187.i, i64 8
  store ptr %2742, ptr %2775, align 8
  %2776 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2774, ptr noundef %2742) #20
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2778 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2742, ptr noundef %2778) #20
  br label %2779

2779:                                             ; preds = %2777, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2780 = load ptr, ptr %6, align 8
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2782 = load ptr, ptr %2781, align 8
  %2783 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2784 = load ptr, ptr %2783, align 8
  %.not177.i = icmp eq ptr %2782, %2784
  br i1 %.not177.i, label %2790, label %2785

2785:                                             ; preds = %2779
  %2786 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  %2787 = load ptr, ptr %6, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %2789 = load ptr, ptr %2788, align 8
  store i16 257, ptr %2725, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2786, ptr noundef nonnull %2742, ptr noundef %2789, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2786, ptr noundef nonnull %2742) #20
  %.pre798.i = load ptr, ptr %6, align 8
  br label %2790

2790:                                             ; preds = %2785, %2779
  %2791 = phi ptr [ %.pre798.i, %2785 ], [ %2780, %2779 ]
  %.0143.i = phi ptr [ %2786, %2785 ], [ %2742, %2779 ]
  %2792 = load ptr, ptr %2711, align 8, !noalias !64
  %2793 = load ptr, ptr %5, align 8, !noalias !67
  %2794 = icmp eq ptr %2792, %2793
  br i1 %2794, label %2795, label %2809

2795:                                             ; preds = %2790
  %2796 = load i32, ptr %2713, align 4, !noalias !67
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds ptr, ptr %2793, i64 %2797
  %.not24.i.i.i = icmp eq i32 %2796, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i328

.lr.ph.i.i.i328:                                  ; preds = %2795, %2801
  %.025.i.i.i = phi ptr [ %2802, %2801 ], [ %2793, %2795 ]
  %2799 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %2800 = icmp eq ptr %2799, %2791
  br i1 %2800, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2801

2801:                                             ; preds = %.lr.ph.i.i.i328
  %2802 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i329 = icmp eq ptr %2802, %2798
  br i1 %.not.i.i.i329, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i328, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %2801, %2795
  %2803 = load i32, ptr %2712, align 8, !noalias !64
  %2804 = icmp ult i32 %2796, %2803
  br i1 %2804, label %2805, label %2809

2805:                                             ; preds = %._crit_edge.i.i.i
  %2806 = add nuw i32 %2796, 1
  store i32 %2806, ptr %2713, align 4, !noalias !64
  store ptr %2791, ptr %2798, align 8, !noalias !64
  %2807 = load ptr, ptr %5, align 8, !noalias !67
  %2808 = load i32, ptr %2713, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2809:                                             ; preds = %._crit_edge.i.i.i, %2790
  %2810 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2791) #20, !noalias !64
  %.pre.i.i274 = load ptr, ptr %5, align 8, !noalias !67
  %.pre8.i.i = load i32, ptr %2713, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i328, %2809, %2805
  %2811 = phi ptr [ %2807, %2805 ], [ %.pre.i.i274, %2809 ], [ %2793, %.lr.ph.i.i.i328 ]
  %2812 = phi i32 [ %2808, %2805 ], [ %.pre8.i.i, %2809 ], [ %2796, %.lr.ph.i.i.i328 ]
  %2813 = load ptr, ptr %2711, align 8, !noalias !67
  %2814 = load i32, ptr %2712, align 8, !noalias !67
  %2815 = icmp eq ptr %2813, %2811
  br i1 %2815, label %2816, label %2826

2816:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2817 = zext i32 %2812 to i64
  %2818 = getelementptr inbounds ptr, ptr %2811, i64 %2817
  %.not24.i.i208.i = icmp eq i32 %2812, 0
  br i1 %.not24.i.i208.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i

.lr.ph.i.i209.i:                                  ; preds = %2816, %2821
  %.025.i.i210.i = phi ptr [ %2822, %2821 ], [ %2811, %2816 ]
  %2819 = load ptr, ptr %.025.i.i210.i, align 8, !noalias !69
  %2820 = icmp eq ptr %2819, %2742
  br i1 %2820, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i, label %2821

2821:                                             ; preds = %.lr.ph.i.i209.i
  %2822 = getelementptr inbounds i8, ptr %.025.i.i210.i, i64 8
  %.not.i.i211.i = icmp eq ptr %2822, %2818
  br i1 %.not.i.i211.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i, !llvm.loop !68

._crit_edge.i.i212.i:                             ; preds = %2821, %2816
  %2823 = icmp ult i32 %2812, %2814
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %._crit_edge.i.i212.i
  %2825 = add nuw i32 %2812, 1
  store i32 %2825, ptr %2713, align 4, !noalias !69
  store ptr %2742, ptr %2818, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

2826:                                             ; preds = %._crit_edge.i.i212.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2827 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2742) #20, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i: ; preds = %.lr.ph.i.i209.i, %2826, %2824
  %2828 = load ptr, ptr %41, align 8
  %2829 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2831 = getelementptr inbounds nuw i8, ptr %2828, i64 32
  %2832 = load i32, ptr %2831, align 8
  %2833 = add i32 %2832, %2829
  %2834 = zext i32 %2833 to i64
  %2835 = load ptr, ptr %2830, align 8
  %2836 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2835, i64 %2834, i32 13
  %2837 = load i8, ptr %2836, align 4
  %2838 = load i32, ptr %2737, align 4
  %2839 = add i32 %2838, %2832
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2835, i64 %2840, i32 13
  %2842 = load i8, ptr %2841, align 4
  %.not178.i = icmp eq i8 %2837, 0
  br i1 %.not178.i, label %2849, label %2843

2843:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2844 = icmp eq i8 %2842, 0
  br i1 %2844, label %2848, label %2845

2845:                                             ; preds = %2843
  %2846 = icmp ne i8 %2842, 1
  %2847 = icmp ne i8 %2837, 3
  %or.cond.i275 = and i1 %2847, %2846
  br i1 %or.cond.i275, label %2848, label %2849

2848:                                             ; preds = %2845, %2843
  store i8 %2837, ptr %2841, align 4
  br label %2849

2849:                                             ; preds = %2848, %2845, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2850 = load ptr, ptr %6, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 4
  %2852 = load i32, ptr %2851, align 4
  %2853 = and i32 %2852, 134217728
  %.not577.i = icmp eq i32 %2853, 0
  br i1 %.not577.i, label %2858, label %2854

2854:                                             ; preds = %2849
  %2855 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2856 = load ptr, ptr %2855, align 8
  %2857 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2856) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2850, ptr noundef %2857) #20
  br label %2858

2858:                                             ; preds = %2854, %2849
  %2859 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %.sroa.0516.0660.i = load ptr, ptr %2859, align 8
  %.not578661.i = icmp eq ptr %.sroa.0516.0660.i, null
  br i1 %.not578661.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %2858, %2870
  %.sroa.0516.0662.i = phi ptr [ %.sroa.0516.0.i, %2870 ], [ %.sroa.0516.0660.i, %2858 ]
  %2860 = load ptr, ptr %.sroa.0516.0662.i, align 8
  %2861 = load i8, ptr %2860, align 8
  %.not580.i = icmp eq i8 %2861, 78
  br i1 %.not580.i, label %2862, label %2870

2862:                                             ; preds = %.lr.ph664.i
  %2863 = getelementptr inbounds nuw i8, ptr %2860, i64 4
  %2864 = load i32, ptr %2863, align 4
  %2865 = and i32 %2864, 134217728
  %.not581.i = icmp eq i32 %2865, 0
  br i1 %.not581.i, label %2870, label %2866

2866:                                             ; preds = %2862
  %2867 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %2868 = load ptr, ptr %2867, align 8
  %2869 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2868) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2860, ptr noundef %2869) #20
  br label %2870

2870:                                             ; preds = %2866, %2862, %.lr.ph664.i
  %2871 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0662.i, i64 8
  %.sroa.0516.0.i = load ptr, ptr %2871, align 8
  %.not578.i = icmp eq ptr %.sroa.0516.0.i, null
  br i1 %.not578.i, label %._crit_edge665.i, label %.lr.ph664.i

._crit_edge665.i:                                 ; preds = %2870, %2858
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2850, ptr noundef nonnull %.0143.i) #20
  %2872 = getelementptr inbounds i8, ptr %.sroa.0530.0667.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2872, %2720
  br i1 %.not4.i3.i.i, label %._crit_edge669.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge665.i, %.critedge2.i7.i.i
  %.sroa.0530.1.i = phi ptr [ %2874, %.critedge2.i7.i.i ], [ %2872, %._crit_edge665.i ]
  %2873 = load i32, ptr %.sroa.0530.1.i, align 4
  %.off.i5.i.i = add i32 %2873, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2874 = getelementptr inbounds i8, ptr %.sroa.0530.1.i, i64 8
  %.not.i8.i.i327 = icmp eq ptr %2874, %2720
  br i1 %.not.i8.i.i327, label %._crit_edge669.i, label %.lr.ph.i4.i.i, !llvm.loop !62

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not565.i = icmp eq ptr %.sroa.0530.1.i, %2720
  br i1 %.not565.i, label %._crit_edge669.i, label %2726

._crit_edge669.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %._crit_edge665.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.critedge2.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i268
  %2875 = load ptr, ptr %41, align 8
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  %2878 = load ptr, ptr %2877, align 8
  %2879 = load ptr, ptr %2876, align 8
  %2880 = ptrtoint ptr %2878 to i64
  %2881 = ptrtoint ptr %2879 to i64
  %2882 = sub i64 %2880, %2881
  %2883 = sdiv exact i64 %2882, 40
  %2884 = trunc i64 %2883 to i32
  %2885 = getelementptr inbounds nuw i8, ptr %2875, i64 32
  %2886 = load i32, ptr %2885, align 8
  %2887 = sub i32 %2884, %2886
  %2888 = sext i32 %2887 to i64
  %2889 = icmp slt i32 %2887, 0
  br i1 %2889, label %2890, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2890:                                             ; preds = %._crit_edge669.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge669.i
  %.not.i.i.i.i215.i = icmp eq i32 %2886, %2884
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2891 = mul nuw nsw i64 %2888, 24
  %2892 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2891) #22
  %2893 = getelementptr inbounds %"class.std::vector.442", ptr %2892, i64 %2888
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2892, i8 0, i64 %2891, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2892, i64 %2891
  %2894 = ptrtoint ptr %2893 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2892, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i276 = phi i64 [ %2894, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2895 = load ptr, ptr %38, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 328
  %2897 = getelementptr inbounds nuw i8, ptr %2895, i64 320
  %.sroa.0512.0702.i = load ptr, ptr %2896, align 8
  %.not566703.i = icmp eq ptr %.sroa.0512.0702.i, %2897
  br i1 %.not566703.i, label %._crit_edge708.i, label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2898 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2899 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2900 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2901 = getelementptr inbounds i8, ptr %8, i64 16
  %2902 = getelementptr inbounds i8, ptr %9, i64 16
  br label %2903

2903:                                             ; preds = %._crit_edge699.i, %.lr.ph707.i
  %.sroa.0512.0706.i = phi ptr [ %.sroa.0512.0702.i, %.lr.ph707.i ], [ %.sroa.0512.0.i, %._crit_edge699.i ]
  %2904 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 56
  %2905 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 48
  %.sroa.0509.0692.i = load ptr, ptr %2904, align 8
  %.not569693.i = icmp eq ptr %.sroa.0509.0692.i, %2905
  br i1 %.not569693.i, label %._crit_edge699.i, label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %2903, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280
  %.sroa.0509.0696.i = phi ptr [ %.sroa.0509.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280 ], [ %.sroa.0509.0692.i, %2903 ]
  %2906 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 68
  %2907 = load i16, ptr %2906, align 4
  %2908 = zext i16 %2907 to i32
  %.off.i277 = add nsw i32 %2908, -21
  %switch.i278 = icmp ult i32 %.off.i277, 2
  br i1 %switch.i278, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %2909

2909:                                             ; preds = %.lr.ph698.i
  %2910 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 48
  %2911 = load i64, ptr %2910, align 8
  %2912 = icmp ugt i64 %2911, 7
  br i1 %2912, label %2913, label %._crit_edge674.i

2913:                                             ; preds = %2909
  %2914 = and i64 %2911, 7
  %2915 = icmp eq i64 %2914, 0
  br i1 %2915, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i, label %2918

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i: ; preds = %2913
  %2916 = inttoptr i64 %2911 to ptr
  store ptr %2916, ptr %2910, align 8
  %2917 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph673.preheader.i

2918:                                             ; preds = %2913
  %2919 = icmp ne i64 %2914, 3
  %2920 = and i64 %2911, -8
  %.not9.i.i315 = icmp eq i64 %2920, 0
  %.not.i.i316 = or i1 %2919, %.not9.i.i315
  br i1 %.not.i.i316, label %._crit_edge674.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2918
  %2921 = inttoptr i64 %2920 to ptr
  %2922 = getelementptr inbounds i8, ptr %2921, i64 16
  %2923 = load i32, ptr %2921, align 8
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds ptr, ptr %2922, i64 %2924
  %.not166670.i = icmp eq i32 %2923, 0
  br i1 %.not166670.i, label %._crit_edge674.i, label %.lr.ph673.preheader.i

.lr.ph673.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i
  %2926 = phi ptr [ %2917, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2925, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i809.i = phi ptr [ %2910, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2922, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph673.preheader.i
  %.0145671.i = phi ptr [ %3155, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i809.i, %.lr.ph673.preheader.i ]
  %2927 = load ptr, ptr %.0145671.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2927, align 8
  %2928 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2929 = icmp ne i64 %2928, 0
  %2930 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2931 = inttoptr i64 %2930 to ptr
  %.not.i.i217570.i = icmp eq i64 %2930, 0
  %.not.i.i217.i = or i1 %2929, %.not.i.i217570.i
  br i1 %.not.i.i217.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2932

2932:                                             ; preds = %.lr.ph673.i
  %2933 = load i8, ptr %2931, align 8
  %2934 = icmp eq i8 %2933, 60
  br i1 %2934, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2932
  %2935 = load ptr, ptr %4, align 8
  %2936 = load i32, ptr %2898, align 8
  %2937 = icmp eq i32 %2936, 0
  br i1 %2937, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2938

2938:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2939 = trunc i64 %2930 to i32
  %2940 = lshr i32 %2939, 4
  %2941 = lshr i32 %2939, 9
  %2942 = xor i32 %2940, %2941
  %2943 = add i32 %2936, -1
  %.01618.i.i.i.i.i317 = and i32 %2943, %2942
  %2944 = zext nneg i32 %.01618.i.i.i.i.i317 to i64
  %2945 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2935, i64 %2944
  %2946 = load ptr, ptr %2945, align 8
  %2947 = icmp eq ptr %2946, %2931
  br i1 %2947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %2938, %2949
  %2948 = phi ptr [ %2954, %2949 ], [ %2946, %2938 ]
  %.01620.i.i.i.i.i318 = phi i32 [ %.016.i.i.i.i.i319, %2949 ], [ %.01618.i.i.i.i.i317, %2938 ]
  %.01519.i.i.i.i220.i = phi i32 [ %2950, %2949 ], [ 1, %2938 ]
  %.not.i.i221.i = icmp eq ptr %2948, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2949

2949:                                             ; preds = %.lr.ph.i.i.i.i219.i
  %2950 = add i32 %.01519.i.i.i.i220.i, 1
  %2951 = add i32 %.01519.i.i.i.i220.i, %.01620.i.i.i.i.i318
  %.016.i.i.i.i.i319 = and i32 %2951, %2943
  %2952 = zext i32 %.016.i.i.i.i.i319 to i64
  %2953 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2935, i64 %2952
  %2954 = load ptr, ptr %2953, align 8
  %2955 = icmp eq ptr %2954, %2931
  br i1 %2955, label %.lr.ph.i.i.i.i224.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !72

.lr.ph.i.i.i.i224.i:                              ; preds = %2949, %2963
  %2956 = phi ptr [ %2970, %2963 ], [ %2946, %2949 ]
  %2957 = phi ptr [ %2969, %2963 ], [ %2945, %2949 ]
  %.02736.i.i.i.i225.i = phi i32 [ %.027.i.i.i.i230.i, %2963 ], [ %.01618.i.i.i.i.i317, %2949 ]
  %.02635.i.i.i.i226.i = phi i32 [ %2966, %2963 ], [ 1, %2949 ]
  %.02834.i.i.i.i227.i = phi ptr [ %spec.select.i.i.i.i229.i, %2963 ], [ null, %2949 ]
  %2958 = icmp eq ptr %2956, inttoptr (i64 -4096 to ptr)
  br i1 %2958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i, label %2963

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i: ; preds = %.lr.ph.i.i.i.i224.i
  %2959 = load i32, ptr %2899, align 8
  %2960 = shl i32 %2959, 2
  %2961 = add i32 %2960, 4
  %2962 = mul i32 %2936, 3
  %.not.i330.i = icmp ult i32 %2961, %2962
  br i1 %.not.i330.i, label %3056, label %2972

2963:                                             ; preds = %.lr.ph.i.i.i.i224.i
  %2964 = icmp eq ptr %2956, inttoptr (i64 -8192 to ptr)
  %2965 = icmp eq ptr %.02834.i.i.i.i227.i, null
  %or.cond.not.i.i.i.i228.i = select i1 %2964, i1 %2965, i1 false
  %spec.select.i.i.i.i229.i = select i1 %or.cond.not.i.i.i.i228.i, ptr %2957, ptr %.02834.i.i.i.i227.i
  %2966 = add i32 %.02635.i.i.i.i226.i, 1
  %2967 = add i32 %.02635.i.i.i.i226.i, %.02736.i.i.i.i225.i
  %.027.i.i.i.i230.i = and i32 %2967, %2943
  %2968 = zext i32 %.027.i.i.i.i230.i to i64
  %2969 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2935, i64 %2968
  %2970 = load ptr, ptr %2969, align 8
  %2971 = icmp eq ptr %2970, %2931
  br i1 %2971, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i224.i, !llvm.loop !63

2972:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %2973 = shl i32 %2936, 1
  %2974 = add i32 %2973, -1
  %2975 = zext i32 %2974 to i64
  %2976 = lshr i64 %2975, 1
  %2977 = or i64 %2976, %2975
  %2978 = lshr i64 %2977, 2
  %2979 = or i64 %2978, %2977
  %2980 = lshr i64 %2979, 4
  %2981 = or i64 %2980, %2979
  %2982 = lshr i64 %2981, 8
  %2983 = or i64 %2982, %2981
  %2984 = lshr i64 %2983, 16
  %2985 = or i64 %2984, %2983
  %2986 = trunc nuw i64 %2985 to i32
  %2987 = add i32 %2986, 1
  %.sroa.speculated.i383.i = call i32 @llvm.umax.i32(i32 %2987, i32 64)
  store i32 %.sroa.speculated.i383.i, ptr %2898, align 8
  %2988 = zext i32 %.sroa.speculated.i383.i to i64
  %2989 = shl nuw nsw i64 %2988, 4
  %2990 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2989, i64 noundef 8) #20
  store ptr %2990, ptr %4, align 8
  %2991 = zext i32 %2936 to i64
  %2992 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2935, i64 %2991
  store i32 0, ptr %2899, align 8
  store i32 0, ptr %2900, align 4
  %2993 = load i32, ptr %2898, align 8
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2990, i64 %2994
  %.not6.i.i.i385.i = icmp eq i32 %2993, 0
  br i1 %.not6.i.i.i385.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i

.lr.ph.i.i.i386.i:                                ; preds = %2972, %.lr.ph.i.i.i386.i
  %.07.i.i.i387.i = phi ptr [ %2996, %.lr.ph.i.i.i386.i ], [ %2990, %2972 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i387.i, align 8
  %2996 = getelementptr inbounds i8, ptr %.07.i.i.i387.i, i64 16
  %.not.i.i.i388.i = icmp eq ptr %2996, %2995
  br i1 %.not.i.i.i388.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i, !llvm.loop !73

.lr.ph.i7.i391.i.preheader:                       ; preds = %.lr.ph.i.i.i386.i, %2972
  br label %.lr.ph.i7.i391.i

.lr.ph.i7.i391.i:                                 ; preds = %.lr.ph.i7.i391.i.preheader, %3030
  %.020.i.i392.i = phi ptr [ %3031, %3030 ], [ %2935, %.lr.ph.i7.i391.i.preheader ]
  %2997 = load ptr, ptr %.020.i.i392.i, align 8
  %magicptr.i.i393.i = ptrtoint ptr %2997 to i64
  switch i64 %magicptr.i.i393.i, label %2998 [
    i64 -4096, label %3030
    i64 -8192, label %3030
  ]

2998:                                             ; preds = %.lr.ph.i7.i391.i
  %2999 = load ptr, ptr %4, align 8
  %3000 = load i32, ptr %2898, align 8
  %3001 = icmp ne i32 %3000, 0
  call void @llvm.assume(i1 %3001)
  %3002 = trunc i64 %magicptr.i.i393.i to i32
  %3003 = lshr i32 %3002, 4
  %3004 = lshr i32 %3002, 9
  %3005 = xor i32 %3003, %3004
  %3006 = add i32 %3000, -1
  %.02733.i.i.i.i396.i = and i32 %3006, %3005
  %3007 = zext nneg i32 %.02733.i.i.i.i396.i to i64
  %3008 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2999, i64 %3007
  %3009 = load ptr, ptr %3008, align 8
  %3010 = icmp eq ptr %2997, %3009
  br i1 %3010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i

.lr.ph.i.i.i.i397.i:                              ; preds = %2998, %3016
  %3011 = phi ptr [ %3023, %3016 ], [ %3009, %2998 ]
  %3012 = phi ptr [ %3022, %3016 ], [ %3008, %2998 ]
  %.02736.i.i.i.i398.i = phi i32 [ %.027.i.i.i.i403.i, %3016 ], [ %.02733.i.i.i.i396.i, %2998 ]
  %.02635.i.i.i.i399.i = phi i32 [ %3019, %3016 ], [ 1, %2998 ]
  %.02834.i.i.i.i400.i = phi ptr [ %spec.select.i.i.i.i402.i, %3016 ], [ null, %2998 ]
  %3013 = icmp eq ptr %3011, inttoptr (i64 -4096 to ptr)
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %.not.i.i.i.i406.i = icmp eq ptr %.02834.i.i.i.i400.i, null
  %3015 = select i1 %.not.i.i.i.i406.i, ptr %3012, ptr %.02834.i.i.i.i400.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i

3016:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %3017 = icmp eq ptr %3011, inttoptr (i64 -8192 to ptr)
  %3018 = icmp eq ptr %.02834.i.i.i.i400.i, null
  %or.cond.not.i.i.i.i401.i = select i1 %3017, i1 %3018, i1 false
  %spec.select.i.i.i.i402.i = select i1 %or.cond.not.i.i.i.i401.i, ptr %3012, ptr %.02834.i.i.i.i400.i
  %3019 = add i32 %.02635.i.i.i.i399.i, 1
  %3020 = add i32 %.02635.i.i.i.i399.i, %.02736.i.i.i.i398.i
  %.027.i.i.i.i403.i = and i32 %3020, %3006
  %3021 = zext i32 %.027.i.i.i.i403.i to i64
  %3022 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2999, i64 %3021
  %3023 = load ptr, ptr %3022, align 8
  %3024 = icmp eq ptr %2997, %3023
  br i1 %3024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i: ; preds = %3016, %3014, %2998
  %.sink.i.i.i.i405.i = phi ptr [ %3015, %3014 ], [ %3008, %2998 ], [ %3022, %3016 ]
  store ptr %2997, ptr %.sink.i.i.i.i405.i, align 8
  %3025 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i405.i, i64 8
  %3026 = getelementptr inbounds nuw i8, ptr %.020.i.i392.i, i64 8
  %3027 = load ptr, ptr %3026, align 8
  store ptr %3027, ptr %3025, align 8
  %3028 = load i32, ptr %2899, align 8
  %3029 = add i32 %3028, 1
  store i32 %3029, ptr %2899, align 8
  br label %3030

3030:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, %.lr.ph.i7.i391.i, %.lr.ph.i7.i391.i
  %3031 = getelementptr inbounds i8, ptr %.020.i.i392.i, i64 16
  %.not.i8.i394.i = icmp eq ptr %3031, %2992
  br i1 %.not.i8.i394.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i, label %.lr.ph.i7.i391.i, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i: ; preds = %3030
  %3032 = shl nuw nsw i64 %2991, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2935, i64 noundef %3032, i64 noundef 8) #20
  %3033 = load ptr, ptr %4, align 8
  %3034 = load i32, ptr %2898, align 8
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3036

3036:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %3037 = add i32 %3034, -1
  %.02733.i.i.i.i = and i32 %3037, %2942
  %3038 = zext nneg i32 %.02733.i.i.i.i to i64
  %3039 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3033, i64 %3038
  %3040 = load ptr, ptr %3039, align 8
  %3041 = icmp eq ptr %3040, %2931
  br i1 %3041, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %3036, %3047
  %3042 = phi ptr [ %3054, %3047 ], [ %3040, %3036 ]
  %3043 = phi ptr [ %3053, %3047 ], [ %3039, %3036 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %3047 ], [ %.02733.i.i.i.i, %3036 ]
  %.02635.i.i.i.i = phi i32 [ %3050, %3047 ], [ 1, %3036 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i331.i, %3047 ], [ null, %3036 ]
  %3044 = icmp eq ptr %3042, inttoptr (i64 -4096 to ptr)
  br i1 %3044, label %3045, label %3047

3045:                                             ; preds = %.lr.ph.i.i.i.i320
  %.not.i.i.i332.i = icmp eq ptr %.02834.i.i.i.i, null
  %3046 = select i1 %.not.i.i.i332.i, ptr %3043, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3047:                                             ; preds = %.lr.ph.i.i.i.i320
  %3048 = icmp eq ptr %3042, inttoptr (i64 -8192 to ptr)
  %3049 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i321 = select i1 %3048, i1 %3049, i1 false
  %spec.select.i.i.i331.i = select i1 %or.cond.not.i.i.i.i321, ptr %3043, ptr %.02834.i.i.i.i
  %3050 = add i32 %.02635.i.i.i.i, 1
  %3051 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %3051, %3037
  %3052 = zext i32 %.027.i.i.i.i to i64
  %3053 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3033, i64 %3052
  %3054 = load ptr, ptr %3053, align 8
  %3055 = icmp eq ptr %3054, %2931
  br i1 %3055, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i320, !llvm.loop !63

3056:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %.not.i.i.i.i232.i = icmp eq ptr %.02834.i.i.i.i227.i, null
  %3057 = select i1 %.not.i.i.i.i232.i, ptr %2957, ptr %.02834.i.i.i.i227.i
  %3058 = load i32, ptr %2900, align 4
  %.neg.i.i323 = xor i32 %2959, -1
  %.neg25.i.i = add i32 %2936, %.neg.i.i323
  %3059 = sub i32 %.neg25.i.i, %3058
  %3060 = lshr i32 %2936, 3
  %.not10.i.i = icmp ugt i32 %3059, %3060
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3061

3061:                                             ; preds = %3056
  %3062 = zext i32 %2943 to i64
  %3063 = lshr i64 %3062, 1
  %3064 = or i64 %3063, %3062
  %3065 = lshr i64 %3064, 2
  %3066 = or i64 %3065, %3064
  %3067 = lshr i64 %3066, 4
  %3068 = or i64 %3067, %3066
  %3069 = lshr i64 %3068, 8
  %3070 = or i64 %3069, %3068
  %3071 = lshr i64 %3070, 16
  %3072 = or i64 %3071, %3070
  %3073 = trunc nuw i64 %3072 to i32
  %3074 = add i32 %3073, 1
  %.sroa.speculated.i.i324 = call i32 @llvm.umax.i32(i32 %3074, i32 64)
  store i32 %.sroa.speculated.i.i324, ptr %2898, align 8
  %3075 = zext i32 %.sroa.speculated.i.i324 to i64
  %3076 = shl nuw nsw i64 %3075, 4
  %3077 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3076, i64 noundef 8) #20
  store ptr %3077, ptr %4, align 8
  %3078 = zext i32 %2936 to i64
  %3079 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2935, i64 %3078
  store i32 0, ptr %2899, align 8
  store i32 0, ptr %2900, align 4
  %3080 = load i32, ptr %2898, align 8
  %3081 = zext i32 %3080 to i64
  %3082 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3077, i64 %3081
  %.not6.i.i.i.i = icmp eq i32 %3080, 0
  br i1 %.not6.i.i.i.i, label %.lr.ph.i7.i.i325.preheader, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %3061, %.lr.ph.i.i.i367.i
  %.07.i.i.i.i = phi ptr [ %3083, %.lr.ph.i.i.i367.i ], [ %3077, %3061 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %3083 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i368.i = icmp eq ptr %3083, %3082
  br i1 %.not.i.i.i368.i, label %.lr.ph.i7.i.i325.preheader, label %.lr.ph.i.i.i367.i, !llvm.loop !73

.lr.ph.i7.i.i325.preheader:                       ; preds = %.lr.ph.i.i.i367.i, %3061
  br label %.lr.ph.i7.i.i325

.lr.ph.i7.i.i325:                                 ; preds = %.lr.ph.i7.i.i325.preheader, %3117
  %.020.i.i.i = phi ptr [ %3118, %3117 ], [ %2935, %.lr.ph.i7.i.i325.preheader ]
  %3084 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i326 = ptrtoint ptr %3084 to i64
  switch i64 %magicptr.i.i.i326, label %3085 [
    i64 -4096, label %3117
    i64 -8192, label %3117
  ]

3085:                                             ; preds = %.lr.ph.i7.i.i325
  %3086 = load ptr, ptr %4, align 8
  %3087 = load i32, ptr %2898, align 8
  %3088 = icmp ne i32 %3087, 0
  call void @llvm.assume(i1 %3088)
  %3089 = trunc i64 %magicptr.i.i.i326 to i32
  %3090 = lshr i32 %3089, 4
  %3091 = lshr i32 %3089, 9
  %3092 = xor i32 %3090, %3091
  %3093 = add i32 %3087, -1
  %.02733.i.i.i.i370.i = and i32 %3093, %3092
  %3094 = zext nneg i32 %.02733.i.i.i.i370.i to i64
  %3095 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3086, i64 %3094
  %3096 = load ptr, ptr %3095, align 8
  %3097 = icmp eq ptr %3084, %3096
  br i1 %3097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i

.lr.ph.i.i.i.i371.i:                              ; preds = %3085, %3103
  %3098 = phi ptr [ %3110, %3103 ], [ %3096, %3085 ]
  %3099 = phi ptr [ %3109, %3103 ], [ %3095, %3085 ]
  %.02736.i.i.i.i372.i = phi i32 [ %.027.i.i.i.i377.i, %3103 ], [ %.02733.i.i.i.i370.i, %3085 ]
  %.02635.i.i.i.i373.i = phi i32 [ %3106, %3103 ], [ 1, %3085 ]
  %.02834.i.i.i.i374.i = phi ptr [ %spec.select.i.i.i.i376.i, %3103 ], [ null, %3085 ]
  %3100 = icmp eq ptr %3098, inttoptr (i64 -4096 to ptr)
  br i1 %3100, label %3101, label %3103

3101:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %.not.i.i.i.i380.i = icmp eq ptr %.02834.i.i.i.i374.i, null
  %3102 = select i1 %.not.i.i.i.i380.i, ptr %3099, ptr %.02834.i.i.i.i374.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i

3103:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %3104 = icmp eq ptr %3098, inttoptr (i64 -8192 to ptr)
  %3105 = icmp eq ptr %.02834.i.i.i.i374.i, null
  %or.cond.not.i.i.i.i375.i = select i1 %3104, i1 %3105, i1 false
  %spec.select.i.i.i.i376.i = select i1 %or.cond.not.i.i.i.i375.i, ptr %3099, ptr %.02834.i.i.i.i374.i
  %3106 = add i32 %.02635.i.i.i.i373.i, 1
  %3107 = add i32 %.02635.i.i.i.i373.i, %.02736.i.i.i.i372.i
  %.027.i.i.i.i377.i = and i32 %3107, %3093
  %3108 = zext i32 %.027.i.i.i.i377.i to i64
  %3109 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3086, i64 %3108
  %3110 = load ptr, ptr %3109, align 8
  %3111 = icmp eq ptr %3084, %3110
  br i1 %3111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i: ; preds = %3103, %3101, %3085
  %.sink.i.i.i.i379.i = phi ptr [ %3102, %3101 ], [ %3095, %3085 ], [ %3109, %3103 ]
  store ptr %3084, ptr %.sink.i.i.i.i379.i, align 8
  %3112 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i379.i, i64 8
  %3113 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %3114 = load ptr, ptr %3113, align 8
  store ptr %3114, ptr %3112, align 8
  %3115 = load i32, ptr %2899, align 8
  %3116 = add i32 %3115, 1
  store i32 %3116, ptr %2899, align 8
  br label %3117

3117:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, %.lr.ph.i7.i.i325, %.lr.ph.i7.i.i325
  %3118 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i369.i = icmp eq ptr %3118, %3079
  br i1 %.not.i8.i369.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %.lr.ph.i7.i.i325, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %3117
  %3119 = shl nuw nsw i64 %3078, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2935, i64 noundef %3119, i64 noundef 8) #20
  %3120 = load ptr, ptr %4, align 8
  %3121 = load i32, ptr %2898, align 8
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3123

3123:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %3124 = add i32 %3121, -1
  %.02733.i.i11.i.i = and i32 %3124, %2942
  %3125 = zext nneg i32 %.02733.i.i11.i.i to i64
  %3126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3120, i64 %3125
  %3127 = load ptr, ptr %3126, align 8
  %3128 = icmp eq ptr %3127, %2931
  br i1 %3128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %3123, %3134
  %3129 = phi ptr [ %3141, %3134 ], [ %3127, %3123 ]
  %3130 = phi ptr [ %3140, %3134 ], [ %3126, %3123 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %3134 ], [ %.02733.i.i11.i.i, %3123 ]
  %.02635.i.i14.i.i = phi i32 [ %3137, %3134 ], [ 1, %3123 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %3134 ], [ null, %3123 ]
  %3131 = icmp eq ptr %3129, inttoptr (i64 -4096 to ptr)
  br i1 %3131, label %3132, label %3134

3132:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %3133 = select i1 %.not.i.i21.i.i, ptr %3130, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3134:                                             ; preds = %.lr.ph.i.i12.i.i
  %3135 = icmp eq ptr %3129, inttoptr (i64 -8192 to ptr)
  %3136 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %3135, i1 %3136, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %3130, ptr %.02834.i.i15.i.i
  %3137 = add i32 %.02635.i.i14.i.i, 1
  %3138 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %3138, %3124
  %3139 = zext i32 %.027.i.i18.i.i to i64
  %3140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3120, i64 %3139
  %3141 = load ptr, ptr %3140, align 8
  %3142 = icmp eq ptr %3141, %2931
  br i1 %3142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %3047, %3134, %3132, %3123, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %3056, %3045, %3036, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %.0.i.i322 = phi ptr [ %3057, %3056 ], [ %3046, %3045 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i ], [ %3039, %3036 ], [ %3133, %3132 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %3126, %3123 ], [ %3140, %3134 ], [ %3053, %3047 ]
  %3143 = load i32, ptr %2899, align 8
  %3144 = add i32 %3143, 1
  store i32 %3144, ptr %2899, align 8
  %3145 = load ptr, ptr %.0.i.i322, align 8
  %3146 = icmp eq ptr %3145, inttoptr (i64 -4096 to ptr)
  br i1 %3146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %3147

3147:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %3148 = load i32, ptr %2900, align 4
  %3149 = add i32 %3148, -1
  store i32 %3149, ptr %2900, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %3147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  store ptr %2931, ptr %.0.i.i322, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 8
  store ptr null, ptr %3150, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i: ; preds = %2963, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %2938
  %.0.i.i231.i = phi ptr [ %.0.i.i322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %2945, %2938 ], [ %2969, %2963 ]
  %3151 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 8
  %3152 = load ptr, ptr %3151, align 8
  %3153 = ptrtoint ptr %3152 to i64
  %3154 = and i64 %3153, -5
  store i64 %3154, ptr %2927, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, %2932, %.lr.ph673.i
  %3155 = getelementptr inbounds i8, ptr %.0145671.i, i64 8
  %.not166.i = icmp eq ptr %3155, %2926
  br i1 %.not166.i, label %._crit_edge674.i, label %.lr.ph673.i

._crit_edge674.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2918, %2909
  %3156 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 32
  %3157 = load ptr, ptr %3156, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 40
  %3159 = load i24, ptr %3158, align 8
  %3160 = zext i24 %3159 to i64
  %3161 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3157, i64 %3160
  %.not167675.i = icmp eq i24 %3159, 0
  br i1 %.not167675.i, label %._crit_edge680.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %._crit_edge674.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i
  %.0146676.i = phi ptr [ %3380, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i ], [ %3157, %._crit_edge674.i ]
  %3162 = load i32, ptr %.0146676.i, align 8
  %3163 = and i32 %3162, 255
  %3164 = icmp eq i32 %3163, 5
  br i1 %3164, label %3165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

3165:                                             ; preds = %.lr.ph679.i
  %3166 = getelementptr inbounds nuw i8, ptr %.0146676.i, i64 16
  %3167 = load i32, ptr %3166, align 8
  %3168 = icmp slt i32 %3167, 0
  br i1 %3168, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3169

3169:                                             ; preds = %3165
  %3170 = load ptr, ptr %37, align 8
  %3171 = load i32, ptr %1949, align 8
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3173

3173:                                             ; preds = %3169
  %3174 = mul i32 %3167, 37
  %3175 = add i32 %3171, -1
  %.01519.i.i.i.i238.i = and i32 %3175, %3174
  %3176 = zext i32 %.01519.i.i.i.i238.i to i64
  %3177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3170, i64 %3176
  %3178 = load i32, ptr %3177, align 4
  %3179 = icmp eq i32 %3167, %3178
  br i1 %3179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i239.i

.lr.ph.i.i.i.i239.i:                              ; preds = %3173, %3182
  %3180 = phi i32 [ %3187, %3182 ], [ %3178, %3173 ]
  %.01521.i.i.i.i240.i = phi i32 [ %.015.i.i.i.i242.i, %3182 ], [ %.01519.i.i.i.i238.i, %3173 ]
  %.01420.i.i.i.i241.i = phi i32 [ %3183, %3182 ], [ 1, %3173 ]
  %3181 = icmp eq i32 %3180, 2147483647
  br i1 %3181, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3182

3182:                                             ; preds = %.lr.ph.i.i.i.i239.i
  %3183 = add i32 %.01420.i.i.i.i241.i, 1
  %3184 = add i32 %.01420.i.i.i.i241.i, %.01521.i.i.i.i240.i
  %.015.i.i.i.i242.i = and i32 %3184, %3175
  %3185 = zext i32 %.015.i.i.i.i242.i to i64
  %3186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3170, i64 %3185
  %3187 = load i32, ptr %3186, align 4
  %3188 = icmp eq i32 %3167, %3187
  br i1 %3188, label %.lr.ph.i.i.i.i246.i, label %.lr.ph.i.i.i.i239.i, !llvm.loop !55

.lr.ph.i.i.i.i246.i:                              ; preds = %3182, %3196
  %3189 = phi i32 [ %3203, %3196 ], [ %3178, %3182 ]
  %3190 = phi ptr [ %3202, %3196 ], [ %3177, %3182 ]
  %.02535.i.i.i.i247.i = phi i32 [ %.025.i.i.i.i252.i, %3196 ], [ %.01519.i.i.i.i238.i, %3182 ]
  %.02434.i.i.i.i248.i = phi i32 [ %3199, %3196 ], [ 1, %3182 ]
  %.02633.i.i.i.i249.i = phi ptr [ %spec.select.i.i.i.i251.i, %3196 ], [ null, %3182 ]
  %3191 = icmp eq i32 %3189, 2147483647
  br i1 %3191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i, label %3196

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i: ; preds = %.lr.ph.i.i.i.i246.i
  %3192 = load i32, ptr %1950, align 8
  %3193 = shl i32 %3192, 2
  %3194 = add i32 %3193, 4
  %3195 = mul i32 %3171, 3
  %.not.i333.i = icmp ult i32 %3194, %3195
  br i1 %.not.i333.i, label %3286, label %3205

3196:                                             ; preds = %.lr.ph.i.i.i.i246.i
  %3197 = icmp eq i32 %3189, -2147483648
  %3198 = icmp eq ptr %.02633.i.i.i.i249.i, null
  %or.cond.not.i.i.i.i250.i = select i1 %3197, i1 %3198, i1 false
  %spec.select.i.i.i.i251.i = select i1 %or.cond.not.i.i.i.i250.i, ptr %3190, ptr %.02633.i.i.i.i249.i
  %3199 = add i32 %.02434.i.i.i.i248.i, 1
  %3200 = add i32 %.02434.i.i.i.i248.i, %.02535.i.i.i.i247.i
  %.025.i.i.i.i252.i = and i32 %3200, %3175
  %3201 = zext i32 %.025.i.i.i.i252.i to i64
  %3202 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3170, i64 %3201
  %3203 = load i32, ptr %3202, align 4
  %3204 = icmp eq i32 %3167, %3203
  br i1 %3204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i246.i, !llvm.loop !52

3205:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %3206 = shl i32 %3171, 1
  %3207 = add i32 %3206, -1
  %3208 = zext i32 %3207 to i64
  %3209 = lshr i64 %3208, 1
  %3210 = or i64 %3209, %3208
  %3211 = lshr i64 %3210, 2
  %3212 = or i64 %3211, %3210
  %3213 = lshr i64 %3212, 4
  %3214 = or i64 %3213, %3212
  %3215 = lshr i64 %3214, 8
  %3216 = or i64 %3215, %3214
  %3217 = lshr i64 %3216, 16
  %3218 = or i64 %3217, %3216
  %3219 = trunc nuw i64 %3218 to i32
  %3220 = add i32 %3219, 1
  %.sroa.speculated.i431.i = call i32 @llvm.umax.i32(i32 %3220, i32 64)
  store i32 %.sroa.speculated.i431.i, ptr %1949, align 8
  %3221 = zext i32 %.sroa.speculated.i431.i to i64
  %3222 = shl nuw nsw i64 %3221, 3
  %3223 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3222, i64 noundef 4) #20
  store ptr %3223, ptr %37, align 8
  %3224 = zext i32 %3171 to i64
  %3225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3170, i64 %3224
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %3226 = load i32, ptr %1949, align 8
  %3227 = zext i32 %3226 to i64
  %3228 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3223, i64 %3227
  %.not5.i.i.i433.i = icmp eq i32 %3226, 0
  br i1 %.not5.i.i.i433.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i

.lr.ph.i.i.i434.i:                                ; preds = %3205, %.lr.ph.i.i.i434.i
  %.06.i.i.i435.i = phi ptr [ %3229, %.lr.ph.i.i.i434.i ], [ %3223, %3205 ]
  store i32 2147483647, ptr %.06.i.i.i435.i, align 4
  %3229 = getelementptr inbounds i8, ptr %.06.i.i.i435.i, i64 8
  %.not.i.i.i436.i = icmp eq ptr %3229, %3228
  br i1 %.not.i.i.i436.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i, !llvm.loop !56

.lr.ph.i7.i439.i.preheader:                       ; preds = %.lr.ph.i.i.i434.i, %3205
  br label %.lr.ph.i7.i439.i

.lr.ph.i7.i439.i:                                 ; preds = %.lr.ph.i7.i439.i.preheader, %3260
  %.019.i.i440.i = phi ptr [ %3261, %3260 ], [ %3170, %.lr.ph.i7.i439.i.preheader ]
  %3230 = load i32, ptr %.019.i.i440.i, align 4
  %.off.i.i441.i = add i32 %3230, -2147483647
  %switch.i.i442.i = icmp ult i32 %.off.i.i441.i, 2
  br i1 %switch.i.i442.i, label %3260, label %3231

3231:                                             ; preds = %.lr.ph.i7.i439.i
  %3232 = load ptr, ptr %37, align 8
  %3233 = load i32, ptr %1949, align 8
  %3234 = icmp ne i32 %3233, 0
  call void @llvm.assume(i1 %3234)
  %3235 = mul i32 %3230, 37
  %3236 = add i32 %3233, -1
  %.02532.i.i.i.i443.i = and i32 %3236, %3235
  %3237 = zext i32 %.02532.i.i.i.i443.i to i64
  %3238 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3232, i64 %3237
  %3239 = load i32, ptr %3238, align 4
  %3240 = icmp eq i32 %3230, %3239
  br i1 %3240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i

.lr.ph.i.i.i.i444.i:                              ; preds = %3231, %3246
  %3241 = phi i32 [ %3253, %3246 ], [ %3239, %3231 ]
  %3242 = phi ptr [ %3252, %3246 ], [ %3238, %3231 ]
  %.02535.i.i.i.i445.i = phi i32 [ %.025.i.i.i.i450.i, %3246 ], [ %.02532.i.i.i.i443.i, %3231 ]
  %.02434.i.i.i.i446.i = phi i32 [ %3249, %3246 ], [ 1, %3231 ]
  %.02633.i.i.i.i447.i = phi ptr [ %spec.select.i.i.i.i449.i, %3246 ], [ null, %3231 ]
  %3243 = icmp eq i32 %3241, 2147483647
  br i1 %3243, label %3244, label %3246

3244:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %.not.i.i.i.i455.i = icmp eq ptr %.02633.i.i.i.i447.i, null
  %3245 = select i1 %.not.i.i.i.i455.i, ptr %3242, ptr %.02633.i.i.i.i447.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i

3246:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %3247 = icmp eq i32 %3241, -2147483648
  %3248 = icmp eq ptr %.02633.i.i.i.i447.i, null
  %or.cond.not.i.i.i.i448.i = select i1 %3247, i1 %3248, i1 false
  %spec.select.i.i.i.i449.i = select i1 %or.cond.not.i.i.i.i448.i, ptr %3242, ptr %.02633.i.i.i.i447.i
  %3249 = add i32 %.02434.i.i.i.i446.i, 1
  %3250 = add i32 %.02434.i.i.i.i446.i, %.02535.i.i.i.i445.i
  %.025.i.i.i.i450.i = and i32 %3250, %3236
  %3251 = zext i32 %.025.i.i.i.i450.i to i64
  %3252 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3232, i64 %3251
  %3253 = load i32, ptr %3252, align 4
  %3254 = icmp eq i32 %3230, %3253
  br i1 %3254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i: ; preds = %3246, %3244, %3231
  %.sink.i.i.i.i452.i = phi ptr [ %3245, %3244 ], [ %3238, %3231 ], [ %3252, %3246 ]
  store i32 %3230, ptr %.sink.i.i.i.i452.i, align 4
  %3255 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i452.i, i64 4
  %3256 = getelementptr inbounds nuw i8, ptr %.019.i.i440.i, i64 4
  %3257 = load i32, ptr %3256, align 4
  store i32 %3257, ptr %3255, align 4
  %3258 = load i32, ptr %1950, align 8
  %3259 = add i32 %3258, 1
  store i32 %3259, ptr %1950, align 8
  br label %3260

3260:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, %.lr.ph.i7.i439.i
  %3261 = getelementptr inbounds i8, ptr %.019.i.i440.i, i64 8
  %.not.i8.i453.i = icmp eq ptr %3261, %3225
  br i1 %.not.i8.i453.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i, label %.lr.ph.i7.i439.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i: ; preds = %3260
  %3262 = shl nuw nsw i64 %3224, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3170, i64 noundef %3262, i64 noundef 4) #20
  %3263 = load ptr, ptr %37, align 8
  %3264 = load i32, ptr %1949, align 8
  %3265 = icmp eq i32 %3264, 0
  br i1 %3265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %3266

3266:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %3267 = add i32 %3264, -1
  %.02532.i.i.i.i291 = and i32 %3267, %3174
  %3268 = zext i32 %.02532.i.i.i.i291 to i64
  %3269 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3263, i64 %3268
  %3270 = load i32, ptr %3269, align 4
  %3271 = icmp eq i32 %3167, %3270
  br i1 %3271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %.lr.ph.i.i.i334.i

.lr.ph.i.i.i334.i:                                ; preds = %3266, %3277
  %3272 = phi i32 [ %3284, %3277 ], [ %3270, %3266 ]
  %3273 = phi ptr [ %3283, %3277 ], [ %3269, %3266 ]
  %.02535.i.i.i.i292 = phi i32 [ %.025.i.i.i.i295, %3277 ], [ %.02532.i.i.i.i291, %3266 ]
  %.02434.i.i.i.i293 = phi i32 [ %3280, %3277 ], [ 1, %3266 ]
  %.02633.i.i.i.i294 = phi ptr [ %spec.select.i.i.i336.i, %3277 ], [ null, %3266 ]
  %3274 = icmp eq i32 %3272, 2147483647
  br i1 %3274, label %3275, label %3277

3275:                                             ; preds = %.lr.ph.i.i.i334.i
  %.not.i.i.i338.i = icmp eq ptr %.02633.i.i.i.i294, null
  %3276 = select i1 %.not.i.i.i338.i, ptr %3273, ptr %.02633.i.i.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296

3277:                                             ; preds = %.lr.ph.i.i.i334.i
  %3278 = icmp eq i32 %3272, -2147483648
  %3279 = icmp eq ptr %.02633.i.i.i.i294, null
  %or.cond.not.i.i.i335.i = select i1 %3278, i1 %3279, i1 false
  %spec.select.i.i.i336.i = select i1 %or.cond.not.i.i.i335.i, ptr %3273, ptr %.02633.i.i.i.i294
  %3280 = add i32 %.02434.i.i.i.i293, 1
  %3281 = add i32 %.02434.i.i.i.i293, %.02535.i.i.i.i292
  %.025.i.i.i.i295 = and i32 %3281, %3267
  %3282 = zext i32 %.025.i.i.i.i295 to i64
  %3283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3263, i64 %3282
  %3284 = load i32, ptr %3283, align 4
  %3285 = icmp eq i32 %3167, %3284
  br i1 %3285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %.lr.ph.i.i.i334.i, !llvm.loop !52

3286:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %.not.i.i.i.i254.i = icmp eq ptr %.02633.i.i.i.i249.i, null
  %3287 = select i1 %.not.i.i.i.i254.i, ptr %3190, ptr %.02633.i.i.i.i249.i
  %3288 = load i32, ptr %1951, align 4
  %.neg.i339.i = xor i32 %3192, -1
  %.neg24.i.i298 = add i32 %3171, %.neg.i339.i
  %3289 = sub i32 %.neg24.i.i298, %3288
  %3290 = lshr i32 %3171, 3
  %.not9.i340.i = icmp ugt i32 %3289, %3290
  br i1 %.not9.i340.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %3291

3291:                                             ; preds = %3286
  %3292 = zext i32 %3175 to i64
  %3293 = lshr i64 %3292, 1
  %3294 = or i64 %3293, %3292
  %3295 = lshr i64 %3294, 2
  %3296 = or i64 %3295, %3294
  %3297 = lshr i64 %3296, 4
  %3298 = or i64 %3297, %3296
  %3299 = lshr i64 %3298, 8
  %3300 = or i64 %3299, %3298
  %3301 = lshr i64 %3300, 16
  %3302 = or i64 %3301, %3300
  %3303 = trunc nuw i64 %3302 to i32
  %3304 = add i32 %3303, 1
  %.sroa.speculated.i412.i = call i32 @llvm.umax.i32(i32 %3304, i32 64)
  store i32 %.sroa.speculated.i412.i, ptr %1949, align 8
  %3305 = zext i32 %.sroa.speculated.i412.i to i64
  %3306 = shl nuw nsw i64 %3305, 3
  %3307 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3306, i64 noundef 4) #20
  store ptr %3307, ptr %37, align 8
  %3308 = zext i32 %3171 to i64
  %3309 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3170, i64 %3308
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %3310 = load i32, ptr %1949, align 8
  %3311 = zext i32 %3310 to i64
  %3312 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3307, i64 %3311
  %.not5.i.i.i.i299 = icmp eq i32 %3310, 0
  br i1 %.not5.i.i.i.i299, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i

.lr.ph.i.i.i414.i:                                ; preds = %3291, %.lr.ph.i.i.i414.i
  %.06.i.i.i.i300 = phi ptr [ %3313, %.lr.ph.i.i.i414.i ], [ %3307, %3291 ]
  store i32 2147483647, ptr %.06.i.i.i.i300, align 4
  %3313 = getelementptr inbounds i8, ptr %.06.i.i.i.i300, i64 8
  %.not.i.i.i415.i = icmp eq ptr %3313, %3312
  br i1 %.not.i.i.i415.i, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i, !llvm.loop !56

.lr.ph.i7.i416.i.preheader:                       ; preds = %.lr.ph.i.i.i414.i, %3291
  br label %.lr.ph.i7.i416.i

.lr.ph.i7.i416.i:                                 ; preds = %.lr.ph.i7.i416.i.preheader, %3344
  %.019.i.i.i302 = phi ptr [ %3345, %3344 ], [ %3170, %.lr.ph.i7.i416.i.preheader ]
  %3314 = load i32, ptr %.019.i.i.i302, align 4
  %.off.i.i.i303 = add i32 %3314, -2147483647
  %switch.i.i.i304 = icmp ult i32 %.off.i.i.i303, 2
  br i1 %switch.i.i.i304, label %3344, label %3315

3315:                                             ; preds = %.lr.ph.i7.i416.i
  %3316 = load ptr, ptr %37, align 8
  %3317 = load i32, ptr %1949, align 8
  %3318 = icmp ne i32 %3317, 0
  call void @llvm.assume(i1 %3318)
  %3319 = mul i32 %3314, 37
  %3320 = add i32 %3317, -1
  %.02532.i.i.i.i417.i = and i32 %3320, %3319
  %3321 = zext i32 %.02532.i.i.i.i417.i to i64
  %3322 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3316, i64 %3321
  %3323 = load i32, ptr %3322, align 4
  %3324 = icmp eq i32 %3314, %3323
  br i1 %3324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i

.lr.ph.i.i.i.i418.i:                              ; preds = %3315, %3330
  %3325 = phi i32 [ %3337, %3330 ], [ %3323, %3315 ]
  %3326 = phi ptr [ %3336, %3330 ], [ %3322, %3315 ]
  %.02535.i.i.i.i419.i = phi i32 [ %.025.i.i.i.i424.i, %3330 ], [ %.02532.i.i.i.i417.i, %3315 ]
  %.02434.i.i.i.i420.i = phi i32 [ %3333, %3330 ], [ 1, %3315 ]
  %.02633.i.i.i.i421.i = phi ptr [ %spec.select.i.i.i.i423.i, %3330 ], [ null, %3315 ]
  %3327 = icmp eq i32 %3325, 2147483647
  br i1 %3327, label %3328, label %3330

3328:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %.not.i.i.i.i428.i = icmp eq ptr %.02633.i.i.i.i421.i, null
  %3329 = select i1 %.not.i.i.i.i428.i, ptr %3326, ptr %.02633.i.i.i.i421.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i

3330:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %3331 = icmp eq i32 %3325, -2147483648
  %3332 = icmp eq ptr %.02633.i.i.i.i421.i, null
  %or.cond.not.i.i.i.i422.i = select i1 %3331, i1 %3332, i1 false
  %spec.select.i.i.i.i423.i = select i1 %or.cond.not.i.i.i.i422.i, ptr %3326, ptr %.02633.i.i.i.i421.i
  %3333 = add i32 %.02434.i.i.i.i420.i, 1
  %3334 = add i32 %.02434.i.i.i.i420.i, %.02535.i.i.i.i419.i
  %.025.i.i.i.i424.i = and i32 %3334, %3320
  %3335 = zext i32 %.025.i.i.i.i424.i to i64
  %3336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3316, i64 %3335
  %3337 = load i32, ptr %3336, align 4
  %3338 = icmp eq i32 %3314, %3337
  br i1 %3338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i: ; preds = %3330, %3328, %3315
  %.sink.i.i.i.i426.i = phi ptr [ %3329, %3328 ], [ %3322, %3315 ], [ %3336, %3330 ]
  store i32 %3314, ptr %.sink.i.i.i.i426.i, align 4
  %3339 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i426.i, i64 4
  %3340 = getelementptr inbounds nuw i8, ptr %.019.i.i.i302, i64 4
  %3341 = load i32, ptr %3340, align 4
  store i32 %3341, ptr %3339, align 4
  %3342 = load i32, ptr %1950, align 8
  %3343 = add i32 %3342, 1
  store i32 %3343, ptr %1950, align 8
  br label %3344

3344:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, %.lr.ph.i7.i416.i
  %3345 = getelementptr inbounds i8, ptr %.019.i.i.i302, i64 8
  %.not.i8.i427.i = icmp eq ptr %3345, %3309
  br i1 %.not.i8.i427.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i305, label %.lr.ph.i7.i416.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i305: ; preds = %3344
  %3346 = shl nuw nsw i64 %3308, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3170, i64 noundef %3346, i64 noundef 4) #20
  %3347 = load ptr, ptr %37, align 8
  %3348 = load i32, ptr %1949, align 8
  %3349 = icmp eq i32 %3348, 0
  br i1 %3349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %3350

3350:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i305
  %3351 = add i32 %3348, -1
  %.02532.i.i10.i.i306 = and i32 %3351, %3174
  %3352 = zext i32 %.02532.i.i10.i.i306 to i64
  %3353 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3347, i64 %3352
  %3354 = load i32, ptr %3353, align 4
  %3355 = icmp eq i32 %3167, %3354
  br i1 %3355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %.lr.ph.i.i11.i.i307

.lr.ph.i.i11.i.i307:                              ; preds = %3350, %3361
  %3356 = phi i32 [ %3368, %3361 ], [ %3354, %3350 ]
  %3357 = phi ptr [ %3367, %3361 ], [ %3353, %3350 ]
  %.02535.i.i12.i.i308 = phi i32 [ %.025.i.i17.i.i313, %3361 ], [ %.02532.i.i10.i.i306, %3350 ]
  %.02434.i.i13.i.i309 = phi i32 [ %3364, %3361 ], [ 1, %3350 ]
  %.02633.i.i14.i.i310 = phi ptr [ %spec.select.i.i16.i.i312, %3361 ], [ null, %3350 ]
  %3358 = icmp eq i32 %3356, 2147483647
  br i1 %3358, label %3359, label %3361

3359:                                             ; preds = %.lr.ph.i.i11.i.i307
  %.not.i.i20.i.i314 = icmp eq ptr %.02633.i.i14.i.i310, null
  %3360 = select i1 %.not.i.i20.i.i314, ptr %3357, ptr %.02633.i.i14.i.i310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296

3361:                                             ; preds = %.lr.ph.i.i11.i.i307
  %3362 = icmp eq i32 %3356, -2147483648
  %3363 = icmp eq ptr %.02633.i.i14.i.i310, null
  %or.cond.not.i.i15.i.i311 = select i1 %3362, i1 %3363, i1 false
  %spec.select.i.i16.i.i312 = select i1 %or.cond.not.i.i15.i.i311, ptr %3357, ptr %.02633.i.i14.i.i310
  %3364 = add i32 %.02434.i.i13.i.i309, 1
  %3365 = add i32 %.02434.i.i13.i.i309, %.02535.i.i12.i.i308
  %.025.i.i17.i.i313 = and i32 %3365, %3351
  %3366 = zext i32 %.025.i.i17.i.i313 to i64
  %3367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3347, i64 %3366
  %3368 = load i32, ptr %3367, align 4
  %3369 = icmp eq i32 %3167, %3368
  br i1 %3369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296, label %.lr.ph.i.i11.i.i307, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296: ; preds = %3277, %3361, %3359, %3350, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i305, %3286, %3275, %3266, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %.0.i337.i = phi ptr [ %3287, %3286 ], [ %3276, %3275 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i ], [ %3269, %3266 ], [ %3360, %3359 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i305 ], [ %3353, %3350 ], [ %3367, %3361 ], [ %3283, %3277 ]
  %3370 = load i32, ptr %1950, align 8
  %3371 = add i32 %3370, 1
  store i32 %3371, ptr %1950, align 8
  %3372 = load i32, ptr %.0.i337.i, align 4
  %3373 = icmp eq i32 %3372, 2147483647
  br i1 %3373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i297, label %3374

3374:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296
  %3375 = load i32, ptr %1951, align 4
  %3376 = add i32 %3375, -1
  store i32 %3376, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i297

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i297: ; preds = %3374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i296
  store i32 %3167, ptr %.0.i337.i, align 4
  %3377 = getelementptr inbounds nuw i8, ptr %.0.i337.i, i64 4
  store i32 0, ptr %3377, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i: ; preds = %3196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i297, %3173
  %.0.i.i253.i = phi ptr [ %.0.i337.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i297 ], [ %3177, %3173 ], [ %3202, %3196 ]
  %3378 = getelementptr inbounds nuw i8, ptr %.0.i.i253.i, i64 4
  %3379 = load i32, ptr %3378, align 4
  store i32 %3379, ptr %3166, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i: ; preds = %.lr.ph.i.i.i.i239.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, %3169, %3165, %.lr.ph679.i
  %3380 = getelementptr inbounds i8, ptr %.0146676.i, i64 32
  %.not167.i = icmp eq ptr %3380, %3161
  br i1 %.not167.i, label %._crit_edge680.i, label %.lr.ph679.i

._crit_edge680.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, %._crit_edge674.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2901, i64 noundef 2) #20
  %3381 = load i64, ptr %2910, align 8
  %3382 = icmp ugt i64 %3381, 7
  br i1 %3382, label %3383, label %.critedge729.i

3383:                                             ; preds = %._crit_edge680.i
  %3384 = and i64 %3381, 7
  %3385 = icmp eq i64 %3384, 0
  br i1 %3385, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i, label %3388

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i: ; preds = %3383
  %3386 = inttoptr i64 %3381 to ptr
  store ptr %3386, ptr %2910, align 8
  %3387 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph689.preheader.i

3388:                                             ; preds = %3383
  %3389 = icmp ne i64 %3384, 3
  %3390 = and i64 %3381, -8
  %.not9.i262.i = icmp eq i64 %3390, 0
  %.not.i263.i = or i1 %3389, %.not9.i262.i
  br i1 %.not.i263.i, label %.critedge729.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i: ; preds = %3388
  %3391 = inttoptr i64 %3390 to ptr
  %3392 = getelementptr inbounds i8, ptr %3391, i64 16
  %3393 = load i32, ptr %3391, align 8
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds ptr, ptr %3392, i64 %3394
  %.not168686.i = icmp eq i32 %3393, 0
  br i1 %.not168686.i, label %.critedge729.i, label %.lr.ph689.preheader.i

.lr.ph689.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i
  %3396 = phi ptr [ %3387, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3395, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  %.sroa.0.0.i258817.i = phi ptr [ %2910, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3392, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  br label %.lr.ph689.outer.i

.lr.ph689.outer.i:                                ; preds = %.thread.i, %.lr.ph689.preheader.i
  %.0147688.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph689.preheader.i ]
  %.0149687.ph.i = phi ptr [ %3535, %.thread.i ], [ %.sroa.0.0.i258817.i, %.lr.ph689.preheader.i ]
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %3521, %.lr.ph689.outer.i
  %.0149687.i = phi ptr [ %3528, %3521 ], [ %.0149687.ph.i, %.lr.ph689.outer.i ]
  %3397 = load ptr, ptr %.0149687.i, align 8
  %.sroa.0.0.copyload.i.i.i.i265.i = load i64, ptr %3397, align 8
  %3398 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, 4
  %.not.i.i.i.i266.i = icmp eq i64 %3398, 0
  %3399 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, -8
  %3400 = inttoptr i64 %3399 to ptr
  %.not.i.i268571.i = icmp eq i64 %3399, 0
  %.not.i.i268.i = or i1 %.not.i.i.i.i266.i, %.not.i.i268571.i
  br i1 %.not.i.i268.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3401

3401:                                             ; preds = %.lr.ph689.i
  %3402 = getelementptr inbounds nuw i8, ptr %3400, i64 8
  %3403 = load i32, ptr %3402, align 8
  %3404 = icmp eq i32 %3403, 4
  br i1 %3404, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3401
  %3405 = getelementptr inbounds nuw i8, ptr %3400, i64 16
  %3406 = load i32, ptr %3405, align 8
  %3407 = load ptr, ptr %37, align 8
  %3408 = load i32, ptr %1949, align 8
  %3409 = icmp eq i32 %3408, 0
  br i1 %3409, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3410

3410:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3411 = mul i32 %3406, 37
  %3412 = add i32 %3408, -1
  %.01519.i.i.i290 = and i32 %3412, %3411
  %3413 = zext i32 %.01519.i.i.i290 to i64
  %3414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3407, i64 %3413
  %3415 = load i32, ptr %3414, align 4
  %3416 = icmp eq i32 %3406, %3415
  br i1 %3416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %3410, %3419
  %3417 = phi i32 [ %3424, %3419 ], [ %3415, %3410 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %3419 ], [ %.01519.i.i.i290, %3410 ]
  %.01420.i.i.i = phi i32 [ %3420, %3419 ], [ 1, %3410 ]
  %3418 = icmp eq i32 %3417, 2147483647
  br i1 %3418, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3419

3419:                                             ; preds = %.lr.ph.i.i271.i
  %3420 = add i32 %.01420.i.i.i, 1
  %3421 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %3421, %3412
  %3422 = zext i32 %.015.i.i.i to i64
  %3423 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3407, i64 %3422
  %3424 = load i32, ptr %3423, align 4
  %3425 = icmp eq i32 %3406, %3424
  br i1 %3425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %3419, %3410
  %.lcssa.i.i.pn.i = phi i64 [ %3413, %3410 ], [ %3422, %3419 ]
  %3426 = zext i32 %3408 to i64
  %.not572.i = icmp eq i64 %.lcssa.i.i.pn.i, %3426
  br i1 %.not572.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3427

3427:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %3428 = sext i32 %3406 to i64
  %3429 = getelementptr inbounds %"class.std::vector.442", ptr %.sroa.0.0.i, i64 %3428
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 8
  %3431 = load ptr, ptr %3430, align 8
  %3432 = getelementptr inbounds nuw i8, ptr %3429, i64 16
  %3433 = load ptr, ptr %3432, align 8
  %.not.i275.i = icmp eq ptr %3431, %3433
  br i1 %.not.i275.i, label %3437, label %3434

3434:                                             ; preds = %3427
  store ptr %3397, ptr %3431, align 8
  %3435 = load ptr, ptr %3430, align 8
  %3436 = getelementptr inbounds i8, ptr %3435, i64 8
  store ptr %3436, ptr %3430, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3437:                                             ; preds = %3427
  %3438 = load ptr, ptr %3429, align 8
  %3439 = ptrtoint ptr %3431 to i64
  %3440 = ptrtoint ptr %3438 to i64
  %3441 = sub i64 %3439, %3440
  %3442 = icmp eq i64 %3441, 9223372036854775800
  br i1 %3442, label %3443, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3443:                                             ; preds = %3437
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3437
  %3444 = ashr exact i64 %3441, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3444, i64 1)
  %3445 = add nsw i64 %.sroa.speculated.i.i.i.i, %3444
  %3446 = icmp ult i64 %3445, %3444
  %3447 = call i64 @llvm.umin.i64(i64 %3445, i64 1152921504606846975)
  %3448 = select i1 %3446, i64 1152921504606846975, i64 %3447
  %.not.i.i.i276.i = icmp eq i64 %3448, 0
  br i1 %.not.i.i.i276.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i, label %3449

3449:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3450 = shl nuw nsw i64 %3448, 3
  %3451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3450) #22
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %3449, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3452 = phi ptr [ %3451, %3449 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %3453 = getelementptr inbounds ptr, ptr %3452, i64 %3444
  store ptr %3397, ptr %3453, align 8
  %3454 = icmp sgt i64 %3441, 0
  br i1 %3454, label %3455, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3455:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3452, ptr align 8 %3438, i64 %3441, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3455, %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  %3456 = getelementptr inbounds i8, ptr %3452, i64 %3441
  %3457 = getelementptr inbounds i8, ptr %3456, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3438, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3458

3458:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3438, i64 noundef %3441) #23
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3458, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3452, ptr %3429, align 8
  store ptr %3457, ptr %3430, align 8
  %3459 = getelementptr inbounds ptr, ptr %3452, i64 %3448
  store ptr %3459, ptr %3432, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i271.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3401, %.lr.ph689.i
  %3460 = getelementptr inbounds nuw i8, ptr %3397, i64 40
  %.sroa.0478.0.copyload.i = load ptr, ptr %3460, align 8
  %.sroa.2479.0..sroa_idx.i = getelementptr inbounds i8, ptr %3397, i64 48
  %.sroa.2479.0.copyload.i = load ptr, ptr %.sroa.2479.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3397, i64 56
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3397, i64 64
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not.i277.i = icmp ne ptr %.sroa.0478.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.2479.0.copyload.i, null
  %or.cond.i.not574.i = select i1 %.not.i277.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.3.0.copyload.i, null
  %or.cond5.i.not573.i = select i1 %or.cond.i.not574.i, i1 true, i1 %.not2.i.i
  %3461 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %or.cond564.i = select i1 %or.cond5.i.not573.i, i1 true, i1 %3461
  br i1 %or.cond564.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i289

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i278.i = load i64, ptr %3397, align 8
  %3462 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, 4
  %3463 = icmp ne i64 %3462, 0
  %3464 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, -8
  %.not170575.i = icmp eq i64 %3464, 0
  %.not170.i = or i1 %3463, %.not170575.i
  br i1 %.not170.i, label %.critedge.i289, label %3465

3465:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3466 = inttoptr i64 %3464 to ptr
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %2902, i64 noundef 4) #20
  %3467 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3466, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3468 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %3468, label %.loopexit586.i, label %3469

3469:                                             ; preds = %3465
  %3470 = load ptr, ptr %9, align 8
  %3471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3472 = getelementptr inbounds ptr, ptr %3470, i64 %3471
  %.not171682.i = icmp eq i64 %3471, 0
  br i1 %.not171682.i, label %.critedge.critedge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %3469, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i
  %.0152683.i = phi ptr [ %3502, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3470, %3469 ]
  %3473 = load ptr, ptr %.0152683.i, align 8
  %.not.i.i280.i = icmp eq ptr %3473, null
  br i1 %.not.i.i280.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3474

3474:                                             ; preds = %.lr.ph685.i
  %3475 = load i8, ptr %3473, align 8
  %3476 = icmp eq i8 %3475, 60
  br i1 %3476, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3474
  %3477 = load ptr, ptr %2711, align 8
  %3478 = load ptr, ptr %5, align 8
  %3479 = icmp eq ptr %3477, %3478
  br i1 %3479, label %3480, label %3489

3480:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3481 = load i32, ptr %2713, align 4
  %3482 = zext i32 %3481 to i64
  %3483 = getelementptr inbounds ptr, ptr %3478, i64 %3482
  %.not1317.i.i.i = icmp eq i32 %3481, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i

.lr.ph.i.i287.i:                                  ; preds = %3480, %3486
  %.01118.i.i.i = phi ptr [ %3487, %3486 ], [ %3478, %3480 ]
  %3484 = load ptr, ptr %.01118.i.i.i, align 8
  %3485 = icmp eq ptr %3484, %3473
  br i1 %3485, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, label %3486

3486:                                             ; preds = %.lr.ph.i.i287.i
  %3487 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %3487, %3483
  br i1 %.not13.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i, !llvm.loop !75

._crit_edge.i.i288.i:                             ; preds = %3486, %3480
  %3488 = getelementptr inbounds ptr, ptr %3477, i64 %3482
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3489:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3490 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %3473) #20
  %.not.i.i283.i = icmp eq ptr %3490, null
  %.pre.i284.i = load ptr, ptr %2711, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i283.i, label %3491, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %3489
  %.pre5.i.i = load i32, ptr %2713, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3491:                                             ; preds = %3489
  %3492 = icmp eq ptr %.pre.i284.i, %.pre4.i.i
  %3493 = load i32, ptr %2713, align 4
  %3494 = load i32, ptr %2712, align 8
  %.v.v.i14.i.i.i = select i1 %3492, i32 %3493, i32 %3494
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %3495 = getelementptr inbounds ptr, ptr %.pre.i284.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %.lr.ph.i.i287.i, %3491, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i288.i
  %3496 = phi i32 [ %3481, %._crit_edge.i.i288.i ], [ %3493, %3491 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3481, %.lr.ph.i.i287.i ]
  %3497 = phi ptr [ %3477, %._crit_edge.i.i288.i ], [ %.pre4.i.i, %3491 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3477, %.lr.ph.i.i287.i ]
  %3498 = phi ptr [ %3477, %._crit_edge.i.i288.i ], [ %.pre.i284.i, %3491 ], [ %.pre.i284.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3477, %.lr.ph.i.i287.i ]
  %.0.i.i286.i = phi ptr [ %3488, %._crit_edge.i.i288.i ], [ %3495, %3491 ], [ %3490, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i287.i ]
  %3499 = icmp eq ptr %3498, %3497
  %3500 = load i32, ptr %2712, align 8
  %.v.v.i.i.i = select i1 %3499, i32 %3496, i32 %3500
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %3501 = getelementptr inbounds ptr, ptr %3498, i64 %.v.i.i.i
  %.not576.i = icmp eq ptr %.0.i.i286.i, %3501
  br i1 %.not576.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.loopexit586.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3474, %.lr.ph685.i
  %3502 = getelementptr inbounds i8, ptr %.0152683.i, i64 8
  %.not171.i = icmp eq ptr %3502, %3472
  br i1 %.not171.i, label %.critedge.critedge.i, label %.lr.ph685.i

.loopexit586.i:                                   ; preds = %3465, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i
  %3503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3504 = load ptr, ptr %9, align 8
  %3505 = icmp eq ptr %3504, %2902
  br i1 %3505, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3506

3506:                                             ; preds = %.loopexit586.i
  call void @free(ptr noundef %3504) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3506, %.loopexit586.i
  %3507 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %3508 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041) %3507, ptr noundef nonnull %3397, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %3509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3510 = add i64 %3509, 1
  %3511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i289.i = icmp ugt i64 %3510, %3511
  br i1 %.not.i.i.i289.i, label %3512, label %.thread.i

3512:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2901, i64 noundef %3510, i64 noundef 8) #20
  br label %.thread.i

.critedge.critedge.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %3469
  %3513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3514 = load ptr, ptr %9, align 8
  %3515 = icmp eq ptr %3514, %2902
  br i1 %3515, label %.critedge.i289, label %3516

3516:                                             ; preds = %.critedge.critedge.i
  call void @free(ptr noundef %3514) #20
  br label %.critedge.i289

.critedge.i289:                                   ; preds = %3516, %.critedge.critedge.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3518 = add i64 %3517, 1
  %3519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i291.i = icmp ugt i64 %3518, %3519
  br i1 %.not.i.i.i291.i, label %3520, label %3521

3520:                                             ; preds = %.critedge.i289
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2901, i64 noundef %3518, i64 noundef 8) #20
  br label %3521

3521:                                             ; preds = %3520, %.critedge.i289
  %3522 = load ptr, ptr %8, align 8
  %3523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3524 = getelementptr inbounds ptr, ptr %3522, i64 %3523
  %3525 = ptrtoint ptr %3397 to i64
  store i64 %3525, ptr %3524, align 1
  %3526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3527 = add i64 %3526, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3527) #20
  %3528 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168.i = icmp eq ptr %3528, %3396
  br i1 %.not168.i, label %._crit_edge690.i, label %.lr.ph689.i

.thread.i:                                        ; preds = %3512, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %3529 = load ptr, ptr %8, align 8
  %3530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3531 = getelementptr inbounds ptr, ptr %3529, i64 %3530
  %3532 = ptrtoint ptr %3508 to i64
  store i64 %3532, ptr %3531, align 1
  %3533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3534 = add i64 %3533, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3534) #20
  %3535 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168821.i = icmp eq ptr %3535, %3396
  br i1 %.not168821.i, label %._crit_edge690.thread.i, label %.lr.ph689.outer.i

._crit_edge690.i:                                 ; preds = %3521
  br i1 %.0147688.ph.i, label %._crit_edge690.thread.i, label %.critedge729.i

._crit_edge690.thread.i:                          ; preds = %.thread.i, %._crit_edge690.i
  %3536 = load ptr, ptr %38, align 8
  %3537 = load ptr, ptr %8, align 8
  %3538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0509.0696.i, ptr noundef nonnull align 8 dereferenceable(1041) %3536, ptr %3537, i64 %3538) #20
  br label %.critedge729.i

.critedge729.i:                                   ; preds = %._crit_edge690.thread.i, %._crit_edge690.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %3388, %._crit_edge680.i
  %3539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3540 = load ptr, ptr %8, align 8
  %3541 = icmp eq ptr %3540, %2901
  br i1 %3541, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3542

3542:                                             ; preds = %.critedge729.i
  call void @free(ptr noundef %3540) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3542, %.critedge729.i, %.lr.ph698.i
  %3543 = icmp ne ptr %.sroa.0509.0696.i, null
  call void @llvm.assume(i1 %3543)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i279 = load i64, ptr %.sroa.0509.0696.i, align 8
  %3544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i279, 4
  %.not.i.i.i293.i = icmp eq i64 %3544, 0
  br i1 %.not.i.i.i293.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %3545 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 44
  %3546 = load i32, ptr %3545, align 4
  %3547 = and i32 %3546, 8
  %.not34.i.i.i.i285 = icmp eq i32 %3547, 0
  br i1 %.not34.i.i.i.i285, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286
  %.sroa.0.15.i.i.i.i287 = phi ptr [ %3549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286 ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284 ]
  %3548 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i287, i64 8
  %3549 = load ptr, ptr %3548, align 8
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 44
  %3551 = load i32, ptr %3550, align 4
  %3552 = and i32 %3551, 8
  %.not3.i.i.i.i288 = icmp eq i32 %3552, 0
  br i1 %.not3.i.i.i.i288, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %.sroa.0.0.i.i.i.i281 = phi ptr [ %.sroa.0509.0696.i, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i284 ], [ %3549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i286 ]
  %3553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i281, i64 8
  %.sroa.0509.0.i = load ptr, ptr %3553, align 8
  %.not569.i = icmp eq ptr %.sroa.0509.0.i, %2905
  br i1 %.not569.i, label %._crit_edge699.i, label %.lr.ph698.i

._crit_edge699.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i280, %2903
  %3554 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0706.i, i64 8
  %.sroa.0512.0.i = load ptr, ptr %3554, align 8
  %.not566.i = icmp eq ptr %.sroa.0512.0.i, %2897
  br i1 %.not566.i, label %._crit_edge708.i, label %2903

._crit_edge708.i:                                 ; preds = %._crit_edge699.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %3555 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not567712.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567712.i, label %._crit_edge719.i, label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %._crit_edge708.i, %.loopexit585.i
  %.sroa.5.0714.i = phi i32 [ %3594, %.loopexit585.i ], [ 0, %._crit_edge708.i ]
  %.sroa.0470.0713.i = phi ptr [ %3595, %.loopexit585.i ], [ %.sroa.0.0.i, %._crit_edge708.i ]
  %3556 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3557 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0713.i, i64 8
  %3558 = load ptr, ptr %3557, align 8
  %3559 = icmp eq ptr %3556, %3558
  br i1 %3559, label %.loopexit585.i, label %3560

3560:                                             ; preds = %.lr.ph718.i
  %3561 = load ptr, ptr %38, align 8
  %3562 = getelementptr inbounds nuw i8, ptr %3561, i64 352
  %3563 = load ptr, ptr %3562, align 8
  %3564 = load ptr, ptr %37, align 8
  %3565 = load i32, ptr %1949, align 8
  %3566 = icmp eq i32 %3565, 0
  br i1 %3566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3567

3567:                                             ; preds = %3560
  %3568 = mul i32 %.sroa.5.0714.i, 37
  %3569 = add i32 %3565, -1
  %.01519.i.i294.i = and i32 %3569, %3568
  %3570 = zext i32 %.01519.i.i294.i to i64
  %3571 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3564, i64 %3570
  %3572 = load i32, ptr %3571, align 4
  %3573 = icmp eq i32 %3572, %.sroa.5.0714.i
  br i1 %3573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i

.lr.ph.i.i295.i:                                  ; preds = %3567, %3576
  %3574 = phi i32 [ %3581, %3576 ], [ %3572, %3567 ]
  %.01521.i.i296.i = phi i32 [ %.015.i.i298.i, %3576 ], [ %.01519.i.i294.i, %3567 ]
  %.01420.i.i297.i = phi i32 [ %3577, %3576 ], [ 1, %3567 ]
  %3575 = icmp eq i32 %3574, 2147483647
  br i1 %3575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3576

3576:                                             ; preds = %.lr.ph.i.i295.i
  %3577 = add i32 %.01420.i.i297.i, 1
  %3578 = add i32 %.01420.i.i297.i, %.01521.i.i296.i
  %.015.i.i298.i = and i32 %3578, %3569
  %3579 = zext i32 %.015.i.i298.i to i64
  %3580 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3564, i64 %3579
  %3581 = load i32, ptr %3580, align 4
  %3582 = icmp eq i32 %3581, %.sroa.5.0714.i
  br i1 %3582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i: ; preds = %.lr.ph.i.i295.i, %3560
  %3583 = zext i32 %3565 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i: ; preds = %3576, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, %3567
  %.lcssa.i.i300.pn.i = phi i64 [ %3583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i ], [ %3570, %3567 ], [ %3579, %3576 ]
  %3584 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3564, i64 %.lcssa.i.i300.pn.i, i32 0, i32 1
  %3585 = load i32, ptr %3584, align 4
  %3586 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3563, i32 noundef %3585) #20
  %3587 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3588 = load ptr, ptr %3557, align 8
  %.not568709.i = icmp eq ptr %3587, %3588
  br i1 %.not568709.i, label %.loopexit585.i, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i
  %3589 = ptrtoint ptr %3586 to i64
  %3590 = or i64 %3589, 4
  br label %3591

3591:                                             ; preds = %3591, %.lr.ph711.i
  %.sroa.0461.0710.i = phi ptr [ %3587, %.lr.ph711.i ], [ %3593, %3591 ]
  %3592 = load ptr, ptr %.sroa.0461.0710.i, align 8
  store i64 %3590, ptr %3592, align 8
  %3593 = getelementptr inbounds i8, ptr %.sroa.0461.0710.i, i64 8
  %.not568.i = icmp eq ptr %3593, %3588
  br i1 %.not568.i, label %.loopexit585.i, label %3591

.loopexit585.i:                                   ; preds = %3591, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, %.lr.ph718.i
  %3594 = add i32 %.sroa.5.0714.i, 1
  %3595 = getelementptr inbounds i8, ptr %.sroa.0470.0713.i, i64 24
  %.not567.i = icmp eq ptr %3595, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %.loopexit585.i, %._crit_edge708.i
  %3596 = load ptr, ptr %38, align 8
  %3597 = getelementptr inbounds nuw i8, ptr %3596, i64 88
  %3598 = load ptr, ptr %3597, align 8
  %.not161.i = icmp eq ptr %3598, null
  br i1 %.not161.i, label %.loopexit.i283, label %3599

3599:                                             ; preds = %._crit_edge719.i
  %3600 = getelementptr inbounds nuw i8, ptr %3598, i64 200
  %3601 = load ptr, ptr %3600, align 8
  %3602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3600) #20
  %3603 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %3601, i64 %3602
  %.not162725.i = icmp eq i64 %3602, 0
  br i1 %.not162725.i, label %.loopexit.i283, label %.lr.ph728.i

.lr.ph728.i:                                      ; preds = %3599, %._crit_edge724.i
  %.0144726.i = phi ptr [ %3716, %._crit_edge724.i ], [ %3601, %3599 ]
  %3604 = getelementptr inbounds nuw i8, ptr %.0144726.i, i64 16
  %3605 = load ptr, ptr %3604, align 8
  %3606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3604) #20
  %3607 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %3605, i64 %3606
  %.not163720.i = icmp eq i64 %3606, 0
  br i1 %.not163720.i, label %._crit_edge724.i, label %.lr.ph723.i

.lr.ph723.i:                                      ; preds = %.lr.ph728.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i
  %.0139721.i = phi ptr [ %3715, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i ], [ %3605, %.lr.ph728.i ]
  %3608 = getelementptr inbounds nuw i8, ptr %.0139721.i, i64 8
  %3609 = load i32, ptr %3608, align 8
  %.not164.i = icmp eq i32 %3609, 2147483647
  br i1 %.not164.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3610

3610:                                             ; preds = %.lr.ph723.i
  %3611 = load ptr, ptr %37, align 8
  %3612 = load i32, ptr %1949, align 8
  %3613 = icmp eq i32 %3612, 0
  br i1 %3613, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3614

3614:                                             ; preds = %3610
  %3615 = mul i32 %3609, 37
  %3616 = add i32 %3612, -1
  %.01519.i.i.i.i307.i = and i32 %3616, %3615
  %3617 = zext i32 %.01519.i.i.i.i307.i to i64
  %3618 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3611, i64 %3617
  %3619 = load i32, ptr %3618, align 4
  %3620 = icmp eq i32 %3609, %3619
  br i1 %3620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i308.i

.lr.ph.i.i.i.i308.i:                              ; preds = %3614, %3623
  %3621 = phi i32 [ %3628, %3623 ], [ %3619, %3614 ]
  %.01521.i.i.i.i309.i = phi i32 [ %.015.i.i.i.i311.i, %3623 ], [ %.01519.i.i.i.i307.i, %3614 ]
  %.01420.i.i.i.i310.i = phi i32 [ %3624, %3623 ], [ 1, %3614 ]
  %3622 = icmp eq i32 %3621, 2147483647
  br i1 %3622, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3623

3623:                                             ; preds = %.lr.ph.i.i.i.i308.i
  %3624 = add i32 %.01420.i.i.i.i310.i, 1
  %3625 = add i32 %.01420.i.i.i.i310.i, %.01521.i.i.i.i309.i
  %.015.i.i.i.i311.i = and i32 %3625, %3616
  %3626 = zext i32 %.015.i.i.i.i311.i to i64
  %3627 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3611, i64 %3626
  %3628 = load i32, ptr %3627, align 4
  %3629 = icmp eq i32 %3609, %3628
  br i1 %3629, label %.lr.ph.i.i.i.i315.i, label %.lr.ph.i.i.i.i308.i, !llvm.loop !55

.lr.ph.i.i.i.i315.i:                              ; preds = %3623, %3637
  %3630 = phi i32 [ %3644, %3637 ], [ %3619, %3623 ]
  %3631 = phi ptr [ %3643, %3637 ], [ %3618, %3623 ]
  %.02535.i.i.i.i316.i = phi i32 [ %.025.i.i.i.i321.i, %3637 ], [ %.01519.i.i.i.i307.i, %3623 ]
  %.02434.i.i.i.i317.i = phi i32 [ %3640, %3637 ], [ 1, %3623 ]
  %.02633.i.i.i.i318.i = phi ptr [ %spec.select.i.i.i.i320.i, %3637 ], [ null, %3623 ]
  %3632 = icmp eq i32 %3630, 2147483647
  br i1 %3632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i, label %3637

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i: ; preds = %.lr.ph.i.i.i.i315.i
  %3633 = load i32, ptr %1950, align 8
  %3634 = shl i32 %3633, 2
  %3635 = add i32 %3634, 4
  %3636 = mul i32 %3612, 3
  %.not.i341.i = icmp ult i32 %3635, %3636
  br i1 %.not.i341.i, label %3673, label %3646

3637:                                             ; preds = %.lr.ph.i.i.i.i315.i
  %3638 = icmp eq i32 %3630, -2147483648
  %3639 = icmp eq ptr %.02633.i.i.i.i318.i, null
  %or.cond.not.i.i.i.i319.i = select i1 %3638, i1 %3639, i1 false
  %spec.select.i.i.i.i320.i = select i1 %or.cond.not.i.i.i.i319.i, ptr %3631, ptr %.02633.i.i.i.i318.i
  %3640 = add i32 %.02434.i.i.i.i317.i, 1
  %3641 = add i32 %.02434.i.i.i.i317.i, %.02535.i.i.i.i316.i
  %.025.i.i.i.i321.i = and i32 %3641, %3616
  %3642 = zext i32 %.025.i.i.i.i321.i to i64
  %3643 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3611, i64 %3642
  %3644 = load i32, ptr %3643, align 4
  %3645 = icmp eq i32 %3609, %3644
  br i1 %3645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i315.i, !llvm.loop !52

3646:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %3647 = shl i32 %3612, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3647)
  %3648 = load ptr, ptr %37, align 8
  %3649 = load i32, ptr %1949, align 8
  %3650 = icmp eq i32 %3649, 0
  br i1 %3650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3651

3651:                                             ; preds = %3646
  %3652 = load i32, ptr %3608, align 4
  %3653 = mul i32 %3652, 37
  %3654 = add i32 %3649, -1
  %.02532.i.i.i342.i = and i32 %3653, %3654
  %3655 = zext i32 %.02532.i.i.i342.i to i64
  %3656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3648, i64 %3655
  %3657 = load i32, ptr %3656, align 4
  %3658 = icmp eq i32 %3652, %3657
  br i1 %3658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %3651, %3664
  %3659 = phi i32 [ %3671, %3664 ], [ %3657, %3651 ]
  %3660 = phi ptr [ %3670, %3664 ], [ %3656, %3651 ]
  %.02535.i.i.i344.i = phi i32 [ %.025.i.i.i349.i, %3664 ], [ %.02532.i.i.i342.i, %3651 ]
  %.02434.i.i.i345.i = phi i32 [ %3667, %3664 ], [ 1, %3651 ]
  %.02633.i.i.i346.i = phi ptr [ %spec.select.i.i.i348.i, %3664 ], [ null, %3651 ]
  %3661 = icmp eq i32 %3659, 2147483647
  br i1 %3661, label %3662, label %3664

3662:                                             ; preds = %.lr.ph.i.i.i343.i
  %.not.i.i.i352.i = icmp eq ptr %.02633.i.i.i346.i, null
  %3663 = select i1 %.not.i.i.i352.i, ptr %3660, ptr %.02633.i.i.i346.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3664:                                             ; preds = %.lr.ph.i.i.i343.i
  %3665 = icmp eq i32 %3659, -2147483648
  %3666 = icmp eq ptr %.02633.i.i.i346.i, null
  %or.cond.not.i.i.i347.i = select i1 %3665, i1 %3666, i1 false
  %spec.select.i.i.i348.i = select i1 %or.cond.not.i.i.i347.i, ptr %3660, ptr %.02633.i.i.i346.i
  %3667 = add i32 %.02434.i.i.i345.i, 1
  %3668 = add i32 %.02434.i.i.i345.i, %.02535.i.i.i344.i
  %.025.i.i.i349.i = and i32 %3668, %3654
  %3669 = zext i32 %.025.i.i.i349.i to i64
  %3670 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3648, i64 %3669
  %3671 = load i32, ptr %3670, align 4
  %3672 = icmp eq i32 %3652, %3671
  br i1 %3672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i, !llvm.loop !52

3673:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %.not.i.i.i.i323.i = icmp eq ptr %.02633.i.i.i.i318.i, null
  %3674 = select i1 %.not.i.i.i.i323.i, ptr %3631, ptr %.02633.i.i.i.i318.i
  %3675 = load i32, ptr %1951, align 4
  %.neg.i353.i = xor i32 %3633, -1
  %.neg24.i354.i = add i32 %3612, %.neg.i353.i
  %3676 = sub i32 %.neg24.i354.i, %3675
  %3677 = lshr i32 %3612, 3
  %.not9.i355.i = icmp ugt i32 %3676, %3677
  br i1 %.not9.i355.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3678

3678:                                             ; preds = %3673
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3612)
  %3679 = load ptr, ptr %37, align 8
  %3680 = load i32, ptr %1949, align 8
  %3681 = icmp eq i32 %3680, 0
  br i1 %3681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3682

3682:                                             ; preds = %3678
  %3683 = load i32, ptr %3608, align 4
  %3684 = mul i32 %3683, 37
  %3685 = add i32 %3680, -1
  %.02532.i.i10.i356.i = and i32 %3684, %3685
  %3686 = zext i32 %.02532.i.i10.i356.i to i64
  %3687 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3679, i64 %3686
  %3688 = load i32, ptr %3687, align 4
  %3689 = icmp eq i32 %3683, %3688
  br i1 %3689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i

.lr.ph.i.i11.i357.i:                              ; preds = %3682, %3695
  %3690 = phi i32 [ %3702, %3695 ], [ %3688, %3682 ]
  %3691 = phi ptr [ %3701, %3695 ], [ %3687, %3682 ]
  %.02535.i.i12.i358.i = phi i32 [ %.025.i.i17.i363.i, %3695 ], [ %.02532.i.i10.i356.i, %3682 ]
  %.02434.i.i13.i359.i = phi i32 [ %3698, %3695 ], [ 1, %3682 ]
  %.02633.i.i14.i360.i = phi ptr [ %spec.select.i.i16.i362.i, %3695 ], [ null, %3682 ]
  %3692 = icmp eq i32 %3690, 2147483647
  br i1 %3692, label %3693, label %3695

3693:                                             ; preds = %.lr.ph.i.i11.i357.i
  %.not.i.i20.i364.i = icmp eq ptr %.02633.i.i14.i360.i, null
  %3694 = select i1 %.not.i.i20.i364.i, ptr %3691, ptr %.02633.i.i14.i360.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3695:                                             ; preds = %.lr.ph.i.i11.i357.i
  %3696 = icmp eq i32 %3690, -2147483648
  %3697 = icmp eq ptr %.02633.i.i14.i360.i, null
  %or.cond.not.i.i15.i361.i = select i1 %3696, i1 %3697, i1 false
  %spec.select.i.i16.i362.i = select i1 %or.cond.not.i.i15.i361.i, ptr %3691, ptr %.02633.i.i14.i360.i
  %3698 = add i32 %.02434.i.i13.i359.i, 1
  %3699 = add i32 %.02434.i.i13.i359.i, %.02535.i.i12.i358.i
  %.025.i.i17.i363.i = and i32 %3699, %3685
  %3700 = zext i32 %.025.i.i17.i363.i to i64
  %3701 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3679, i64 %3700
  %3702 = load i32, ptr %3701, align 4
  %3703 = icmp eq i32 %3683, %3702
  br i1 %3703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i: ; preds = %3664, %3695, %3693, %3682, %3678, %3673, %3662, %3651, %3646
  %.0.i351.i = phi ptr [ %3674, %3673 ], [ %3663, %3662 ], [ null, %3646 ], [ %3656, %3651 ], [ %3694, %3693 ], [ null, %3678 ], [ %3687, %3682 ], [ %3701, %3695 ], [ %3670, %3664 ]
  %3704 = load i32, ptr %1950, align 8
  %3705 = add i32 %3704, 1
  store i32 %3705, ptr %1950, align 8
  %3706 = load i32, ptr %.0.i351.i, align 4
  %3707 = icmp eq i32 %3706, 2147483647
  br i1 %3707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, label %3708

3708:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3709 = load i32, ptr %1951, align 4
  %3710 = add i32 %3709, -1
  store i32 %3710, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i: ; preds = %3708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3711 = load i32, ptr %3608, align 4
  store i32 %3711, ptr %.0.i351.i, align 4
  %3712 = getelementptr inbounds nuw i8, ptr %.0.i351.i, i64 4
  store i32 0, ptr %3712, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i: ; preds = %3637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, %3614
  %.0.i.i322.i = phi ptr [ %.0.i351.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i ], [ %3618, %3614 ], [ %3643, %3637 ]
  %3713 = getelementptr inbounds nuw i8, ptr %.0.i.i322.i, i64 4
  %3714 = load i32, ptr %3713, align 4
  store i32 %3714, ptr %3608, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i: ; preds = %.lr.ph.i.i.i.i308.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, %3610, %.lr.ph723.i
  %3715 = getelementptr inbounds i8, ptr %.0139721.i, i64 32
  %.not163.i = icmp eq ptr %3715, %3607
  br i1 %.not163.i, label %._crit_edge724.i, label %.lr.ph723.i

._crit_edge724.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, %.lr.ph728.i
  %3716 = getelementptr inbounds i8, ptr %.0144726.i, i64 64
  %.not162.i282 = icmp eq ptr %3716, %3603
  br i1 %.not162.i282, label %.loopexit.i283, label %.lr.ph728.i

.loopexit.i283:                                   ; preds = %._crit_edge724.i, %3599, %._crit_edge719.i
  br i1 %.not567712.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i

.lr.ph.i.i.i.i327.i:                              ; preds = %.loopexit.i283, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3724, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i283 ]
  %3717 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3717, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3718

3718:                                             ; preds = %.lr.ph.i.i.i.i327.i
  %3719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3720 = load ptr, ptr %3719, align 8
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = ptrtoint ptr %3717 to i64
  %3723 = sub i64 %3721, %3722
  call void @_ZdlPvm(ptr noundef nonnull %3717, i64 noundef %3723) #23
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3718, %.lr.ph.i.i.i.i327.i
  %3724 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i328.i = icmp eq ptr %3724, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i328.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i, !llvm.loop !76

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i283
  %.not.i.i.i329.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i329.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3725

3725:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3726 = sub i64 %.sink.i.i276, %3555
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3726) #23
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3725, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3727 = load ptr, ptr %2711, align 8
  %3728 = load ptr, ptr %5, align 8
  %3729 = icmp eq ptr %3727, %3728
  br i1 %3729, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3730

3730:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %3727) #20
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3730
  %3731 = load ptr, ptr %4, align 8
  %3732 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3733 = load i32, ptr %3732, align 8
  %3734 = zext i32 %3733 to i64
  %3735 = shl nuw nsw i64 %3734, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3731, i64 noundef %3735, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %3736

3736:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3737 = load ptr, ptr %146, align 8
  %3738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %3739 = getelementptr inbounds ptr, ptr %3737, i64 %3738
  %.not10.i345 = icmp eq i64 %3738, 0
  br i1 %.not10.i345, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit353, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %3736, %.lr.ph.i346
  %.012.i347 = phi i32 [ %3741, %.lr.ph.i346 ], [ 0, %3736 ]
  %.0911.i348 = phi ptr [ %3742, %.lr.ph.i346 ], [ %3737, %3736 ]
  %3740 = load ptr, ptr %.0911.i348, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3740) #20
  %3741 = add i32 %.012.i347, 1
  %3742 = getelementptr inbounds i8, ptr %.0911.i348, i64 8
  %.not.i349 = icmp eq ptr %3742, %3739
  br i1 %.not.i349, label %._crit_edge.loopexit.i350, label %.lr.ph.i346

._crit_edge.loopexit.i350:                        ; preds = %.lr.ph.i346
  %3743 = icmp ne i32 %3741, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit353

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit353: ; preds = %3736, %._crit_edge.loopexit.i350
  %.0.lcssa.i352 = phi i1 [ false, %3736 ], [ %3743, %._crit_edge.loopexit.i350 ]
  %3744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  %3745 = load ptr, ptr %37, align 8
  %3746 = load i32, ptr %1949, align 8
  %3747 = zext i32 %3746 to i64
  %3748 = shl nuw nsw i64 %3747, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3745, i64 noundef %3748, i64 noundef 4) #20
  br label %3749

3749:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit353, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.0.lcssa.i352, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit353 ]
  %3750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %3751 = load ptr, ptr %35, align 8
  %3752 = icmp eq ptr %3751, %182
  br i1 %3752, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3753

3753:                                             ; preds = %3749
  call void @free(ptr noundef %3751) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3753, %3749, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ], [ %.1, %3749 ], [ %.1, %3753 ]
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
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !77

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
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2

_ZN4llvm9BitVectorD2Ev.exit2:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds i8, ptr %.011.i, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 8
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
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !77

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
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
  %32 = getelementptr inbounds i8, ptr %0, i64 80
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !79

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
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !79

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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

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
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
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
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %35 = getelementptr inbounds i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef nonnull %35, i64 noundef 4) #20
  %36 = getelementptr inbounds i8, ptr %.012, i64 48
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #20
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

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
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
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
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

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
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = load ptr, ptr %1, align 8, !noalias !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !89
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %3, align 8, !alias.scope !89
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %11, align 4, !alias.scope !89, !noalias !90
  store ptr %7, ptr %8, align 8, !alias.scope !89, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %7, ptr %16, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %16, ptr %13, align 8, !alias.scope !89
  store ptr %17, ptr %14, align 8, !alias.scope !89
  store ptr %17, ptr %15, align 8, !alias.scope !89
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 72, i1 false), !alias.scope !95
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %4, align 8, !alias.scope !95
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !95
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %21, align 8, !alias.scope !95
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4, !alias.scope !95
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !95
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
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv
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
  %7 = zext i16 %6 to i32
  %.off = add nsw i32 %7, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
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
  %20 = getelementptr inbounds i64, ptr %19, i64 %18
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
  %28 = getelementptr inbounds i8, ptr %2, i64 16
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
  %37 = getelementptr inbounds i8, ptr %0, i64 1384
  %.val33 = load ptr, ptr %37, align 8
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge.sink.split

40:                                               ; preds = %36
  %41 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.critedge.sink.split, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit: ; preds = %40
  %43 = getelementptr inbounds i64, ptr %.val33, i64 %18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %16
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

46:                                               ; preds = %4
  %47 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
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
  %58 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %54, i64 %57
  %.not44 = icmp eq i24 %56, 0
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %60 = getelementptr inbounds i8, ptr %0, i64 1384
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread, %.lr.ph
  %.02946.ph = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread ], [ false, %.lr.ph ]
  %.03045.ph = phi ptr [ %98, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread ], [ %54, %.lr.ph ]
  %62 = load ptr, ptr %59, align 8
  %.val34 = load ptr, ptr %60, align 8
  %63 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
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
  %81 = getelementptr inbounds i64, ptr %62, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %78
  %.not42 = icmp eq i64 %83, 0
  %brmerge = select i1 %.not42, i1 true, i1 %.not53
  %brmerge54 = select i1 %brmerge, i1 true, i1 %66
  br i1 %brmerge54, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37: ; preds = %75
  %84 = getelementptr inbounds i64, ptr %.val34, i64 %80
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
  %92 = getelementptr inbounds i8, ptr %.03045, i64 32
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
  %98 = getelementptr inbounds i8, ptr %.03045, i64 32
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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #20
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

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
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

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
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #20
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #20
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #20
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !102

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %42, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %42, i64 %66
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
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 80
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !102

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %103, i64 %113
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
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %103, i64 %127
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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %22
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 6) #20
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br i1 %43, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %.020, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm9BitVectorD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %52) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %.lr.ph, %55, %_ZN4llvm9BitVectorC2EOS0_.exit
  %56 = getelementptr inbounds i8, ptr %.020, i64 80
  %.not = icmp eq ptr %56, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

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
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit ], [ %32, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit ], [ %15, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
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

7:                                                ; preds = %.critedge27._crit_edge, %1
  %8 = phi ptr [ %75, %.critedge27._crit_edge ], [ %.pre, %1 ]
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
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not32 = icmp eq ptr %19, %22
  br i1 %.not32, label %.critedge27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge27.backedge
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8, !noalias !104
  %27 = load ptr, ptr %0, align 8, !noalias !104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %5, align 4, !noalias !104
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %.not24.i.i.i = icmp eq i32 %30, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %35
  %.025.i.i.i = phi ptr [ %36, %35 ], [ %27, %29 ]
  %33 = load ptr, ptr %.025.i.i.i, align 8, !noalias !104
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %.critedge27.backedge, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %35, %29
  %37 = load i32, ptr %6, align 8, !noalias !104
  %38 = icmp ult i32 %30, %37
  br i1 %38, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %39 = add nuw i32 %30, 1
  store i32 %39, ptr %5, align 4, !noalias !104
  store ptr %25, ptr %32, align 8, !noalias !104
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %25) #20, !noalias !104
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %40, 1
  %41 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %41, label %.loopexit, label %.critedge27.backedge

.critedge27.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not = icmp eq ptr %42, %45
  br i1 %.not, label %.critedge27._crit_edge, label %.lr.ph, !llvm.loop !109

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %.loopexit
  store ptr %25, ptr %46, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %51, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = mul nuw nsw i64 %63, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %64, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %68 = getelementptr inbounds %"struct.std::pair.345", ptr %67, i64 %59
  store ptr %25, ptr %68, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %68, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !110
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %67, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i ]
  %71 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %67, ptr %2, align 8
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds %"struct.std::pair.345", ptr %67, i64 %63
  store ptr %73, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

.critedge27._crit_edge:                           ; preds = %.critedge27.backedge, %17
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %7, !llvm.loop !115

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.critedge27._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %49
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !79

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !79

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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !116

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
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %19
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %33
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
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %50
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
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %64
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 296
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !8

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
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 296
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %65, i64 noundef 6) #20
  %66 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br i1 %66, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i:             ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 72
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 80
  %74 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %74, i64 noundef 6) #20
  %75 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br i1 %75, label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i:            ; preds = %76, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 144
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 152
  %83 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %83, i64 noundef 6) #20
  %84 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br i1 %84, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i:            ; preds = %85, %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 216
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 224
  %91 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 224
  %92 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %92, i64 noundef 6) #20
  %93 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br i1 %93, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
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
  %101 = getelementptr inbounds i8, ptr %.023.i.i, i64 296
  %.not.i8.i = icmp eq ptr %101, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !117

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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
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
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret22, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.021.i = getelementptr inbounds i8, ptr %0, i64 4
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
  %23 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i32 %19, %.val17.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %.lr.ph.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %14
  %30 = getelementptr inbounds i8, ptr %.pn23.i, i64 8
  %31 = ptrtoint ptr %.024.i to i64
  %32 = sub i64 %31, %5
  %33 = ashr exact i64 %32, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %33
  %34 = getelementptr inbounds i32, ptr %30, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i"
  %.0917.i.i = phi ptr [ %.018.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i" ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i" ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -4
  %.0.val19.i.i = load i32, ptr %.018.i.i, align 4
  %35 = icmp eq i32 %.0.val19.i.i, -1
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i": ; preds = %.lr.ph.split.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %.0.val.i
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %42, i64 %41, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i32 %39, %.0.val19.i.i
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %42, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %12
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %12 ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %12, !llvm.loop !118

common.ret22:                                     ; preds = %.preheader.i, %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %50
  ret void

50:                                               ; preds = %3
  %51 = lshr i64 %7, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %52, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %52, ptr noundef %1, ptr %2)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %4, %53
  %55 = ashr exact i64 %54, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %52, ptr noundef %1, i64 noundef %51, i64 noundef %55, ptr %2)
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
  %25 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.val42
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
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
  %42 = getelementptr inbounds i32, ptr %.020.i, i64 %41
  %.val13.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val13.i, -1
  br i1 %43, label %.thread14.i, label %44

44:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %40, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %44
  %45 = getelementptr inbounds i8, ptr %42, i64 4
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
  %55 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %54, i64 %53, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i32 %51, %.val43
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %54, i64 %58, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %56, %60
  %cond.fr4.i = freeze i1 %61
  %62 = getelementptr inbounds i8, ptr %42, i64 4
  %63 = xor i64 %41, -1
  %64 = add nsw i64 %.01119.i, %63
  %spec.select.i = select i1 %cond.fr4.i, i64 %64, i64 %41
  %spec.select18.i = select i1 %cond.fr4.i, ptr %62, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %65 = phi i64 [ %41, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %47, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %66 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %45, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !119

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
  %78 = getelementptr inbounds i32, ptr %.019.i, i64 %77
  %.val14.i = load i32, ptr %78, align 4
  br i1 %76, label %.thread14.i56, label %82

.thread14.i56:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %79 = getelementptr inbounds i8, ptr %78, i64 4
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
  %91 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %87, %.val14.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %94, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %92, %96
  %cond.fr4.i54 = freeze i1 %97
  br i1 %cond.fr4.i54, label %.thread.i55, label %98

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %99 = xor i64 %77, -1
  %100 = add nsw i64 %.01118.i, %99
  %101 = getelementptr inbounds i8, ptr %78, i64 4
  br label %.thread.i55

.thread.i55:                                      ; preds = %98, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %82, %.thread14.i56
  %102 = phi i64 [ %81, %.thread14.i56 ], [ %77, %82 ], [ %77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %100, %98 ]
  %103 = phi ptr [ %79, %.thread14.i56 ], [ %.019.i, %82 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %101, %98 ]
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %_ZSt7advanceIPilEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !120

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
  %19 = getelementptr inbounds i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !121

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
  %33 = getelementptr inbounds i8, ptr %.053, i64 4
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
  %37 = getelementptr i32, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load i32, ptr %.186, align 4
  %39 = load i32, ptr %.05287, align 4
  store i32 %39, ptr %.186, align 4
  store i32 %38, ptr %.05287, align 4
  %40 = getelementptr inbounds i8, ptr %.186, i64 4
  %41 = getelementptr inbounds i8, ptr %.05287, i64 4
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !122

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
  br i1 %48, label %50, label %59

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds i32, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr nonnull align 4 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %50, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.085 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.04984 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.383 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.383, i64 -4
  %64 = getelementptr inbounds i8, ptr %.04984, i64 -4
  %65 = load i32, ptr %63, align 4
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  %67 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.3.lcssa = phi ptr [ %61, %59 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !124

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
  %13 = phi i64 [ %6, %.lr.ph.i ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.031.i = phi ptr [ %0, %.lr.ph.i ], [ %52, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  br label %14

14:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", %12
  %.024.i.idx.i = phi i64 [ 4, %12 ], [ %.024.i.add.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn23.i.i = phi ptr [ %.031.i, %12 ], [ %.024.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.024.i.ptr.i = getelementptr inbounds i8, ptr %.031.i, i64 %.024.i.idx.i
  %.0.val.i.i = load i32, ptr %.024.i.ptr.i, align 4
  %.val17.i.i = load i32, ptr %.031.i, align 4
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
  %25 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.val17.i.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %.lr.ph.split.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %16
  %32 = getelementptr inbounds i8, ptr %.pn23.i.i, i64 8
  %33 = ptrtoint ptr %.024.i.ptr.i to i64
  %34 = sub i64 %33, %13
  %35 = ashr exact i64 %34, 2
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds i32, ptr %32, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %.031.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.split.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i"
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i" ], [ %.024.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i" ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -4
  %.0.val19.i.i.i = load i32, ptr %.018.i.i.i, align 4
  %37 = icmp eq i32 %.0.val19.i.i.i, -1
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %.0.val.i.i
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %44, i64 %43, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i32 %41, %.0.val19.i.i.i
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %44, i64 %48, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %46, %50
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %.lr.ph.split.i.i.i
  store i32 %.0.val19.i.i.i, ptr %.0917.i.i.i, align 4
  br label %.lr.ph.split.i.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", %14
  %.sink.i.i = phi ptr [ %.031.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i" ], [ %.024.i.ptr.i, %14 ], [ %.0917.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4
  %.024.i.add.i = add nuw nsw i64 %.024.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.024.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", label %14, !llvm.loop !118

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %52 = getelementptr inbounds i8, ptr %.031.i, i64 28
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 24
  br i1 %55, label %12, label %._crit_edge.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %52, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %56 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %56, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.021.i12.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not22.i.i = icmp eq ptr %.021.i12.i, %1
  br i1 %.not22.i.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %58

58:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %.lr.ph.i.i
  %.024.i13.i = phi ptr [ %.021.i12.i, %.lr.ph.i.i ], [ %.0.i25.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ]
  %.pn23.i14.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i ], [ %.024.i13.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ]
  %.0.val.i15.i = load i32, ptr %.024.i13.i, align 4
  %.val17.i16.i = load i32, ptr %.0.lcssa.i, align 4
  %59 = icmp eq i32 %.0.val.i15.i, -1
  br i1 %59, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %.val17.i16.i, -1
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i": ; preds = %60
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %.0.val.i15.i
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %68, i64 %67, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %65, %.val17.i16.i
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %68, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %60
  %76 = getelementptr inbounds i8, ptr %.pn23.i14.i, i64 8
  %77 = ptrtoint ptr %.024.i13.i to i64
  %78 = sub i64 %77, %.lcssa.i
  %79 = ashr exact i64 %78, 2
  %.pre.i.i.i.i.i.i29.i = sub nsw i64 0, %79
  %80 = getelementptr inbounds i32, ptr %76, i64 %.pre.i.i.i.i.i.i29.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %80, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %78, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

.lr.ph.split.i.i18.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i"
  %.0917.i.i19.i = phi ptr [ %.018.i.i20.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i" ], [ %.024.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i" ]
  %.018.i.i20.i = getelementptr inbounds i8, ptr %.0917.i.i19.i, i64 -4
  %.0.val19.i.i21.i = load i32, ptr %.018.i.i20.i, align 4
  %81 = icmp eq i32 %.0.val19.i.i21.i, -1
  br i1 %81, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i": ; preds = %.lr.ph.split.i.i18.i
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %.0.val.i15.i
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %88, i64 %87, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i32 %85, %.0.val19.i.i21.i
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %88, i64 %92, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %90, %94
  br i1 %95, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %.lr.ph.split.i.i18.i
  store i32 %.0.val19.i.i21.i, ptr %.0917.i.i19.i, align 4
  br label %.lr.ph.split.i.i18.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", %58
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i" ], [ %.024.i13.i, %58 ], [ %.0917.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i" ]
  store i32 %.0.val.i15.i, ptr %.sink.i24.i, align 4
  %.0.i25.i = getelementptr inbounds i8, ptr %.024.i13.i, i64 4
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %58, !llvm.loop !118

"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %._crit_edge.i, %.preheader.i.i
  %96 = icmp sgt i64 %8, 7
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %98, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %97 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %97, ptr %3)
  %98 = shl nsw i64 %.022, 2
  %99 = icmp slt i64 %98, %8
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not67124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not67124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = ptrtoint ptr %2 to i64
  br label %49

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i93, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr107.lcssa = phi ptr [ %1, %8 ], [ %.0103, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %12 = ptrtoint ptr %.tr107.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %.tr107.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %14, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 %14
  %17 = icmp ne ptr %.tr107.lcssa, %.tr.lcssa
  %18 = icmp ne ptr %.tr107.lcssa, %2
  %19 = and i1 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %21

21:                                               ; preds = %41, %.lr.ph.i
  %.027.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %42, %41 ]
  %.01826.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %41 ]
  %.01925.i = phi ptr [ %.tr107.lcssa, %.lr.ph.i ], [ %.120.i, %41 ]
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
  %32 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i32 %28, %.018.val.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %33, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %23
  store i32 %.019.val.i, ptr %.027.i, align 4
  %39 = getelementptr inbounds i8, ptr %.01925.i, i64 4
  br label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %21
  store i32 %.018.val.i, ptr %.027.i, align 4
  %40 = getelementptr inbounds i8, ptr %.01826.i, i64 4
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %42 = getelementptr inbounds i8, ptr %.027.i, i64 4
  %43 = icmp ne ptr %.1.i, %16
  %44 = icmp ne ptr %.120.i, %2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %21, label %._crit_edge.i, !llvm.loop !127

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
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr110130 = phi i64 [ %4, %.lr.ph ], [ %197, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr109129 = phi i64 [ %3, %.lr.ph ], [ %166, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr107127 = phi ptr [ %1, %.lr.ph ], [ %.0103, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.0.i93, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not68 = icmp sgt i64 %.tr110130, %6
  %50 = ptrtoint ptr %.tr107127 to i64
  br i1 %.not68, label %92, label %51

51:                                               ; preds = %49
  %52 = sub i64 %11, %50
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr107127
  br i1 %.not.i.i.i.i.i70, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread:        ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %52, i1 false)
  %53 = icmp eq ptr %.tr126, %.tr107127
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %55 = ashr exact i64 %52, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %55
  %56 = getelementptr inbounds i32, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %5, i64 %52, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

57:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %58 = getelementptr inbounds i8, ptr %5, i64 %52
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", %57
  %.026.i.ph.pn = phi ptr [ %.tr107127, %57 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.024.i.ph = phi ptr [ %59, %57 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.0.i.ph = phi ptr [ %2, %57 ], [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %60

60:                                               ; preds = %.outer, %90
  %.024.i = phi ptr [ %91, %90 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %88, %90 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4
  %.026.val.i = load i32, ptr %.026.i.ph, align 4
  %61 = icmp eq i32 %.024.val.i, -1
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %.026.val.i, -1
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72": ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %.024.val.i
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %70, i64 %69, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i32 %67, %.026.val.i
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %70, i64 %74, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %72, %76
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %62
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %78, align 4
  %79 = icmp eq ptr %.tr126, %.026.i.ph
  br i1 %79, label %80, label %.outer, !llvm.loop !128

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %81 = getelementptr inbounds i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %81, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %82

82:                                               ; preds = %80
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %5 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %86
  %87 = getelementptr inbounds i32, ptr %78, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %5, i64 %85, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %60
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %88, align 4
  %89 = icmp eq ptr %5, %.024.i
  br i1 %89, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %90

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %91 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %60, !llvm.loop !128

92:                                               ; preds = %49
  br i1 %.not131, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit80

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %92
  %93 = sdiv i64 %.tr109129, 2
  %94 = getelementptr inbounds i32, ptr %.tr126, i64 %93
  %.val = load i32, ptr %94, align 4
  %95 = sub i64 %11, %50
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %98 = icmp eq i32 %.val, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.020.i = phi ptr [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %124, %.thread14.i ]
  %.01119.i = phi i64 [ %96, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %123, %.thread14.i ]
  %99 = lshr i64 %.01119.i, 1
  %100 = getelementptr inbounds i32, ptr %.020.i, i64 %99
  %.val13.i = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val13.i, -1
  br i1 %101, label %.thread14.i, label %102

102:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %98, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %102
  %103 = getelementptr inbounds i8, ptr %100, i64 4
  %104 = xor i64 %99, -1
  %105 = add nsw i64 %.01119.i, %104
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %.val13.i
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %112, i64 %111, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = add i32 %109, %.val
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %112, i64 %116, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %114, %118
  %cond.fr4.i = freeze i1 %119
  %120 = getelementptr inbounds i8, ptr %100, i64 4
  %121 = xor i64 %99, -1
  %122 = add nsw i64 %.01119.i, %121
  %spec.select.i = select i1 %cond.fr4.i, i64 %122, i64 %99
  %spec.select18.i = select i1 %cond.fr4.i, ptr %120, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %123 = phi i64 [ %99, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %105, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %124 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %103, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !119

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %124 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %50, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %124, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %126 = sub i64 %.pre-phi, %50
  %127 = ashr exact i64 %126, 2
  br label %165

_ZSt7advanceIPilEvRT_T0_.exit80:                  ; preds = %92
  %128 = sdiv i64 %.tr110130, 2
  %129 = getelementptr inbounds i32, ptr %.tr107127, i64 %128
  %.val69 = load i32, ptr %129, align 4
  %130 = ptrtoint ptr %.tr126 to i64
  %131 = sub i64 %50, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit80
  %134 = icmp eq i32 %.val69, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i84

_ZSt7advanceIPilEvRT_T0_.exit.i84:                ; preds = %.thread.i88, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83
  %.019.i = phi ptr [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %161, %.thread.i88 ]
  %.01118.i = phi i64 [ %132, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %160, %.thread.i88 ]
  %135 = lshr i64 %.01118.i, 1
  %136 = getelementptr inbounds i32, ptr %.019.i, i64 %135
  %.val14.i = load i32, ptr %136, align 4
  br i1 %134, label %.thread14.i89, label %140

.thread14.i89:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = xor i64 %135, -1
  %139 = add nsw i64 %.01118.i, %138
  br label %.thread.i88

140:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %141 = icmp eq i32 %.val14.i, -1
  br i1 %141, label %.thread.i88, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %.val69
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %148, i64 %147, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i32 %145, %.val14.i
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %148, i64 %152, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %150, %154
  %cond.fr4.i87 = freeze i1 %155
  br i1 %cond.fr4.i87, label %.thread.i88, label %156

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %157 = xor i64 %135, -1
  %158 = add nsw i64 %.01118.i, %157
  %159 = getelementptr inbounds i8, ptr %136, i64 4
  br label %.thread.i88

.thread.i88:                                      ; preds = %156, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %140, %.thread14.i89
  %160 = phi i64 [ %139, %.thread14.i89 ], [ %135, %140 ], [ %135, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %158, %156 ]
  %161 = phi ptr [ %137, %.thread14.i89 ], [ %.019.i, %140 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %159, %156 ]
  %162 = icmp sgt i64 %160, 0
  br i1 %162, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !120

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i88
  %.pre141 = ptrtoint ptr %161 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit80
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %130, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %.0.lcssa.i82 = phi ptr [ %161, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %163 = sub i64 %.pre-phi142, %130
  %164 = ashr exact i64 %163, 2
  br label %165

165:                                              ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.0104 = phi ptr [ %94, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i82, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0103 = phi ptr [ %.0.lcssa.i76, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %129, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %127, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %128, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %93, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %164, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %166 = sub nsw i64 %.tr109129, %.0
  %167 = icmp sle i64 %166, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %167
  br i1 %or.cond.i, label %181, label %168

168:                                              ; preds = %165
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %169

169:                                              ; preds = %168
  %170 = ptrtoint ptr %.0103 to i64
  %171 = ptrtoint ptr %.tr107127 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91, label %173

173:                                              ; preds = %169
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %172, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91:             ; preds = %173, %169
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %174

174:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  %175 = ptrtoint ptr %.0104 to i64
  %176 = sub i64 %171, %175
  %177 = ashr exact i64 %176, 2
  %.pre.i.i.i.i.i.i92 = sub nsw i64 0, %177
  %178 = getelementptr inbounds i32, ptr %.0103, i64 %.pre.i.i.i.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %178, ptr align 4 %.0104, i64 %176, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %174, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %179

179:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %5, i64 %172, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %179, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %180 = getelementptr inbounds i8, ptr %.0104, i64 %172
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

181:                                              ; preds = %165
  %.not33.i = icmp sgt i64 %166, %6
  br i1 %.not33.i, label %195, label %182

182:                                              ; preds = %181
  %.not34.i = icmp eq i64 %.tr109129, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %.tr107127 to i64
  %185 = ptrtoint ptr %.0104 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %187

187:                                              ; preds = %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0104, i64 %186, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %187, %183
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %188

188:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %189 = ptrtoint ptr %.0103 to i64
  %190 = sub i64 %189, %184
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %.tr107127, i64 %190, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %188, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %191 = ashr exact i64 %186, 2
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %191
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %192

192:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %193 = getelementptr inbounds i32, ptr %.0103, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %193, ptr align 4 %5, i64 %186, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %192, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %194 = getelementptr inbounds i32, ptr %.0103, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

195:                                              ; preds = %181
  %196 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0104, ptr noundef %.tr107127, ptr noundef %.0103)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %168, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %182, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %195
  %.0.i93 = phi ptr [ %180, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %194, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %196, %195 ], [ %.0104, %168 ], [ %.0103, %182 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %.tr126, ptr noundef %.0104, ptr noundef %.0.i93, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %197 = sub nsw i64 %.tr110130, %.063
  %.not = icmp sgt i64 %166, %197
  %.not67 = icmp sgt i64 %166, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %49, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", %51, %82, %80, %54, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
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
  %25 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.018.val.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %16
  store i32 %.019.val.i, ptr %.028.i, align 4
  %32 = getelementptr inbounds i8, ptr %.01926.i, i64 4
  br label %34

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %14
  store i32 %.018.val.i, ptr %.028.i, align 4
  %33 = getelementptr inbounds i8, ptr %.01827.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01926.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01827.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %35 = getelementptr inbounds i8, ptr %.028.i, i64 4
  %36 = icmp ne ptr %.1.i, %12
  %37 = icmp ne ptr %.120.i, %13
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %14, label %._crit_edge.i.loopexit, !llvm.loop !129

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !130

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
  %67 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %65, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i32 %63, %.018.val.i34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %70, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %68, %72
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %58
  store i32 %.019.val.i33, ptr %.028.i30, align 4
  %74 = getelementptr inbounds i8, ptr %.01926.i32, i64 4
  br label %76

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %56
  store i32 %.018.val.i34, ptr %.028.i30, align 4
  %75 = getelementptr inbounds i8, ptr %.01827.i31, i64 4
  br label %76

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39"
  %.120.i37 = phi ptr [ %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %.01926.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %.1.i38 = phi ptr [ %.01827.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %77 = getelementptr inbounds i8, ptr %.028.i30, i64 4
  %78 = icmp ne ptr %.1.i38, %51
  %79 = icmp ne ptr %.120.i37, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %56, label %._crit_edge.i22, !llvm.loop !129

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
  %48 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i, i64 %47
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
  %58 = getelementptr inbounds i8, ptr %48, i64 8
  %59 = xor i64 %47, -1
  %60 = add nsw i64 %.01116.i, %59
  %.112.i = select i1 %57, i64 %60, i64 %47
  %.1.i = select i1 %57, ptr %58, ptr %.017.i
  %61 = icmp sgt i64 %.112.i, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %79 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i45, i64 %78
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
  %89 = getelementptr inbounds i8, ptr %79, i64 8
  %90 = xor i64 %78, -1
  %91 = add nsw i64 %.01116.i46, %90
  %.112.i50 = select i1 %88, i64 %78, i64 %91
  %.1.i51 = select i1 %88, ptr %.017.i45, ptr %89
  %92 = icmp sgt i64 %.112.i50, 0
  br i1 %92, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !132

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
  %110 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %111 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %110, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

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
  %120 = getelementptr %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.058.i.i
  br label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph70.preheader.i.i
  %.03668.i.i = phi i64 [ %124, %.lr.ph70.i.i ], [ 0, %.lr.ph70.preheader.i.i ]
  %.03767.i.i = phi ptr [ %123, %.lr.ph70.i.i ], [ %120, %.lr.ph70.preheader.i.i ]
  %.166.i.i = phi ptr [ %122, %.lr.ph70.i.i ], [ %.039.i.i, %.lr.ph70.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.166.i.i, align 8
  %121 = load i64, ptr %.03767.i.i, align 8
  store i64 %121, ptr %.166.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.03767.i.i, align 8
  %122 = getelementptr inbounds i8, ptr %.166.i.i, i64 8
  %123 = getelementptr inbounds i8, ptr %.03767.i.i, i64 8
  %124 = add nuw nsw i64 %.03668.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %124, %116
  br i1 %exitcond75.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !134

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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !135

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.3.lcssa.i.i = phi ptr [ %132, %129 ], [ %.039.i.i, %.lr.ph.i.i ]
  %138 = srem i64 %.060.i.i, %116
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %127
  %.060.i.i.be = phi i64 [ %.058.i.i, %127 ], [ %116, %._crit_edge.i.i ]
  %.058.i.i.be = phi i64 [ %128, %127 ], [ %138, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %127 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %115, !llvm.loop !136

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
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %148, %tailrecurse ]
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
  %.120.i = getelementptr inbounds i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %33, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.01823.i, i64 %.1.idx.i
  store i64 %.sroa.0.0.copyload.i.sink.i, ptr %.024.i, align 8
  %34 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %35 = icmp ne ptr %.1.i, %13
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !137

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
  %.tr103117 = phi i64 [ %4, %.lr.ph ], [ %149, %tailrecurse ]
  %.tr102116 = phi i64 [ %3, %.lr.ph ], [ %147, %tailrecurse ]
  %.tr100115 = phi ptr [ %1, %.lr.ph ], [ %.096, %tailrecurse ]
  %.tr114 = phi ptr [ %0, %.lr.ph ], [ %148, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr103117, %6
  %42 = ptrtoint ptr %.tr100115 to i64
  br i1 %.not60, label %85, label %43

43:                                               ; preds = %41
  %44 = sub i64 %8, %42
  %.not.i.i.i.i.i61 = icmp eq ptr %2, %.tr100115
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread: ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100115, i64 %44, i1 false)
  %45 = icmp eq ptr %.tr114, %.tr100115
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread
  %47 = ashr exact i64 %44, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %47
  %48 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 %44, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

49:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread
  %50 = getelementptr inbounds i8, ptr %5, i64 %44
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %.outer

.outer:                                           ; preds = %71, %49
  %.026.i.ph.pn = phi ptr [ %.tr100115, %49 ], [ %.026.i.ph, %71 ]
  %.024.i63.ph = phi ptr [ %51, %49 ], [ %.024.i63, %71 ]
  %.0.i.ph = phi ptr [ %2, %49 ], [ %70, %71 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %52

52:                                               ; preds = %.outer, %83
  %.024.i63 = phi ptr [ %84, %83 ], [ %.024.i63.ph, %.outer ]
  %.0.i = phi ptr [ %70, %83 ], [ %.0.i.ph, %.outer ]
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %.026.i.ph, align 8
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %.024.i63, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i65 to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %59, %56
  %61 = and i64 %.sroa.0.0.copyload.i.i64, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %64, %67
  %69 = icmp ult i32 %60, %68
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %69, label %71, label %81

71:                                               ; preds = %52
  store i64 %.sroa.0.0.copyload.i.i64, ptr %70, align 8
  %72 = icmp eq ptr %.tr114, %.026.i.ph
  br i1 %72, label %73, label %.outer, !llvm.loop !138

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.024.i63, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %74, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %5 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %79
  %80 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %70, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %5, i64 %78, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

81:                                               ; preds = %52
  store i64 %.0.copyload.i.i.i.i.i.i.i.i65, ptr %70, align 8
  %82 = icmp eq ptr %5, %.024.i63
  br i1 %82, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.024.i63, i64 -8
  br label %52, !llvm.loop !138

85:                                               ; preds = %41
  br i1 %.not118, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit:    ; preds = %85
  %86 = sdiv i64 %.tr102116, 2
  %87 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr114, i64 %86
  %88 = sub i64 %8, %42
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %87, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i68, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = trunc i64 %.sroa.0.0.copyload.i.i68 to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %97, %94
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.1.i70, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %89, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %99 = lshr i64 %.01116.i, 1
  %100 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i, i64 %99
  %.0.copyload.i.i.i.i.i.i.i.i69 = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i69, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i69 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = or i32 %107, %104
  %109 = icmp ult i32 %108, %98
  %110 = getelementptr inbounds i8, ptr %100, i64 8
  %111 = xor i64 %99, -1
  %112 = add nsw i64 %.01116.i, %111
  %.112.i = select i1 %109, i64 %112, i64 %99
  %.1.i70 = select i1 %109, ptr %110, ptr %.017.i
  %113 = icmp sgt i64 %.112.i, 0
  br i1 %113, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !131

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i70 to i64
  br label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %.0.lcssa.i67 = phi ptr [ %.1.i70, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %114 = sub i64 %.pre-phi, %42
  %115 = ashr exact i64 %114, 3
  br label %tailrecurse

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74:  ; preds = %85
  %116 = sdiv i64 %.tr103117, 2
  %117 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr100115, i64 %116
  %118 = ptrtoint ptr %.tr114 to i64
  %119 = sub i64 %42, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.0.copyload.i.i.i.i.i.i.i.i78 = load i64, ptr %117, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i78, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i78 to i32
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 3
  %129 = or i32 %128, %125
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77
  %.017.i80 = phi ptr [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.1.i86, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %.01116.i81 = phi i64 [ %120, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.112.i85, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %130 = lshr i64 %.01116.i81, 1
  %131 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i80, i64 %130
  %.sroa.0.0.copyload.i.i84 = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i.i84, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = trunc i64 %.sroa.0.0.copyload.i.i84 to i32
  %137 = lshr i32 %136, 1
  %138 = and i32 %137, 3
  %139 = or i32 %138, %135
  %140 = icmp ult i32 %129, %139
  %141 = getelementptr inbounds i8, ptr %131, i64 8
  %142 = xor i64 %130, -1
  %143 = add nsw i64 %.01116.i81, %142
  %.112.i85 = select i1 %140, i64 %130, i64 %143
  %.1.i86 = select i1 %140, ptr %.017.i80, ptr %141
  %144 = icmp sgt i64 %.112.i85, 0
  br i1 %144, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !132

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79
  %.pre127 = ptrtoint ptr %.1.i86 to i64
  br label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.pre-phi128 = phi i64 [ %.pre127, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %118, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %.0.lcssa.i76 = phi ptr [ %.1.i86, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %145 = sub i64 %.pre-phi128, %118
  %146 = ashr exact i64 %145, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.097 = phi ptr [ %87, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i76, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.096 = phi ptr [ %.0.lcssa.i67, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %117, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %115, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %116, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %86, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %146, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %147 = sub nsw i64 %.tr102116, %.0
  %148 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.097, ptr noundef %.tr100115, ptr noundef %.096, i64 noundef %147, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr114, ptr noundef %.097, ptr noundef %148, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %149 = sub nsw i64 %.tr103117, %.055
  %.not = icmp sgt i64 %147, %149
  %.not59 = icmp sgt i64 %147, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit: ; preds = %81, %43, %75, %73, %46, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %22, label %9

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %18
  %19 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %0, i64 %17, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38, label %20

20:                                               ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38: ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

22:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %36, label %23

23:                                               ; preds = %22
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, label %28

28:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %27, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40: ; preds = %24, %28
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, label %29

29:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40
  %30 = ptrtoint ptr %2 to i64
  %31 = sub i64 %30, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, %29
  %32 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i44 = sub nsw i64 0, %32
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, label %33

33:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42
  %34 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, %33
  %35 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

36:                                               ; preds = %22
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %2, %1
  br i1 %39, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %45, %42
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 %44, %47
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %40 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %40 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8
  %50 = load i64, ptr %.010.i.i.i, align 8
  store i64 %50, ptr %.079.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

53:                                               ; preds = %40
  %54 = sub i64 %41, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.060.i.i = phi i64 [ %44, %53 ], [ %.060.i.i.be, %.backedge ]
  %.058.i.i = phi i64 [ %47, %53 ], [ %.058.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %53 ], [ %.039.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.060.i.i, %.058.i.i
  %58 = icmp slt i64 %.058.i.i, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph70.preheader.i.i, label %._crit_edge71.i.i

.lr.ph70.preheader.i.i:                           ; preds = %59
  %61 = getelementptr %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.058.i.i
  br label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph70.preheader.i.i
  %.03668.i.i = phi i64 [ %65, %.lr.ph70.i.i ], [ 0, %.lr.ph70.preheader.i.i ]
  %.03767.i.i = phi ptr [ %64, %.lr.ph70.i.i ], [ %61, %.lr.ph70.preheader.i.i ]
  %.166.i.i = phi ptr [ %63, %.lr.ph70.i.i ], [ %.039.i.i, %.lr.ph70.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.166.i.i, align 8
  %62 = load i64, ptr %.03767.i.i, align 8
  store i64 %62, ptr %.166.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.03767.i.i, align 8
  %63 = getelementptr inbounds i8, ptr %.166.i.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.03767.i.i, i64 8
  %65 = add nuw nsw i64 %.03668.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond75.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !134

._crit_edge71.i.i:                                ; preds = %.lr.ph70.i.i, %59
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %59 ], [ %63, %.lr.ph70.i.i ]
  %66 = srem i64 %.060.i.i, %.058.i.i
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %68

68:                                               ; preds = %._crit_edge71.i.i
  %69 = sub nsw i64 %.058.i.i, %66
  br label %.backedge

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.060.i.i
  %72 = sub i64 0, %57
  %73 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %71, i64 %72
  %74 = icmp sgt i64 %.058.i.i, 0
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.065.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ 0, %70 ]
  %.03564.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %71, %70 ]
  %.363.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %73, %70 ]
  %75 = getelementptr inbounds i8, ptr %.363.i.i, i64 -8
  %76 = getelementptr inbounds i8, ptr %.03564.i.i, i64 -8
  %.sroa.0.0.copyload.i.i45.i.i = load i64, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  store i64 %.sroa.0.0.copyload.i.i45.i.i, ptr %76, align 8
  %78 = add nuw nsw i64 %.065.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %.058.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !135

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %70
  %.3.lcssa.i.i = phi ptr [ %73, %70 ], [ %.039.i.i, %.lr.ph.i.i ]
  %79 = srem i64 %.060.i.i, %57
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %68
  %.060.i.i.be = phi i64 [ %.058.i.i, %68 ], [ %57, %._crit_edge.i.i ]
  %.058.i.i.be = phi i64 [ %69, %68 ], [ %79, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %68 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !136

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge71.i.i, %.lr.ph.i.i.i, %38, %36, %23, %9, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38 ], [ %35, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45 ], [ %0, %9 ], [ %2, %23 ], [ %2, %36 ], [ %0, %38 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge71.i.i ], [ %55, %._crit_edge.i.i ]
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
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %14, i64 %21
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %14, i64 %35
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %45, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %45, i64 %66
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %40, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %40, i64 %59
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
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !74

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisableColoring, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableColoring) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableColoring, ptr nonnull @.str, i64 17) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableColoring, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 32), align 8
  store i64 22, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableColoring) #20
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableColoring, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ProtectFromEscapedAllocas, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25ProtectFromEscapedAllocas, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ProtectFromEscapedAllocas) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ProtectFromEscapedAllocas, ptr nonnull @.str.3, i64 28) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ProtectFromEscapedAllocas, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ProtectFromEscapedAllocas) #20
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ProtectFromEscapedAllocas, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23LifetimeStartOnFirstUse, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23LifetimeStartOnFirstUse, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23LifetimeStartOnFirstUse) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23LifetimeStartOnFirstUse, ptr nonnull @.str.6, i64 41) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23LifetimeStartOnFirstUse, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 32), align 8
  store i64 68, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 40), align 8
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
!67 = !{}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
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
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!89 = !{!87, !84}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!93 = distinct !{!93, !94, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!98 = distinct !{!98, !99, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!107 = distinct !{!107, !108, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!109 = distinct !{!109, !5}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
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
!138 = distinct !{!138, !5}
