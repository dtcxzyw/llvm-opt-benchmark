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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 8) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = getelementptr inbounds i8, ptr %3, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %15 = getelementptr inbounds i8, ptr %3, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %14, ptr noundef nonnull %15, i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %18 = getelementptr inbounds i8, ptr %3, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %18, i64 noundef 4) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %26 = getelementptr inbounds i8, ptr %3, i64 1328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull %26, i64 noundef 6) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %29 = getelementptr inbounds i8, ptr %3, i64 1400
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
define internal void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1460) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113StackColoringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1400
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1328
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
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
  %32 = getelementptr inbounds i8, ptr %0, i64 360
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
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #20
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %or.cond378 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %65

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
  %or.cond381 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %131

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
  %182 = getelementptr inbounds i8, ptr %35, i64 16
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
  %249 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %249, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %183, i32 noundef 0)
  %250 = getelementptr inbounds i8, ptr %23, i64 16
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(288) %881, ptr noundef nonnull %882, i64 noundef 6) #20
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 72
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 80
  %885 = getelementptr inbounds i8, ptr %879, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %884, ptr noundef nonnull %885, i64 noundef 6) #20
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 144
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 152
  %888 = getelementptr inbounds i8, ptr %879, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %887, ptr noundef nonnull %888, i64 noundef 6) #20
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 216
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 224
  %891 = getelementptr inbounds i8, ptr %879, i64 240
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
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1023) #20
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
  %.076615 = phi i32 [ 0, %.lr.ph.preheader ], [ %1054, %.lr.ph ]
  %1048 = trunc nuw nsw i64 %indvars.iv to i32
  %1049 = add i32 %1045, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1038, i64 %1050, i32 1
  %1052 = load i64, ptr %1051, align 8
  %1053 = trunc i64 %1052 to i32
  %1054 = add i32 %.076615, %1053
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
  br i1 %1062, label %._crit_edge.thread, label %.lr.ph617

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
  br label %3748

.lr.ph617:                                        ; preds = %1060, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.078616 = phi i32 [ %1094, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ 0, %1060 ]
  %1071 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %1071, ptr noundef nonnull %1072, i64 noundef 2) #20
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 64
  %1074 = getelementptr inbounds i8, ptr %1071, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %1073, ptr noundef nonnull %1074, i64 noundef 2) #20
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 96
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  store i32 %.078616, ptr %1076, align 4
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

1087:                                             ; preds = %.lr.ph617
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef %1085, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph617, %1087
  %1088 = load ptr, ptr %35, align 8
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1090 = getelementptr inbounds i32, ptr %1088, i64 %1089
  store i32 %.078616, ptr %1090, align 1
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
  %1094 = add nuw i32 %.078616, 1
  %exitcond868.not = icmp eq i32 %1094, %180
  br i1 %exitcond868.not, label %._crit_edge618, label %.lr.ph617, !llvm.loop !34

._crit_edge618:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %1095 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %1095, i64 noundef 6) #20
  %1096 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %1096, align 8
  %1097 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %1097, i64 noundef 6) #20
  %1098 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds i8, ptr %0, i64 88
  %1100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1102

.loopexit162.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit102.i
  br i1 %.3.i, label %1102, label %.critedge.i, !llvm.loop !35

1102:                                             ; preds = %.loopexit162.i, %._crit_edge618
  %.0171.i = phi i32 [ 0, %._crit_edge618 ], [ %1103, %.loopexit162.i ]
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

.loopexit.i.i153:                                 ; preds = %.lr.ph.i.i.i125, %.lr.ph170.i
  %1129 = zext i32 %.val30.i to i64
  %1130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1129
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
  %1147 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1146
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
  %1156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1137, %1157
  br i1 %1158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i, label %.lr.ph.i.i42.i, !llvm.loop !36

.loopexit.i52.i:                                  ; preds = %.lr.ph.i.i42.i, %.lr.ph.i128
  %1159 = zext i32 %.val32.i to i64
  %1160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i: ; preds = %1152, %.loopexit.i52.i, %1139
  %.0.i.pn.i48.i = phi ptr [ %1160, %.loopexit.i52.i ], [ %1147, %1139 ], [ %1156, %1152 ]
  %1161 = zext i32 %.val32.i to i64
  %1162 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1161
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

_ZN4llvm9BitVectoroRERKS0_.exit.i135:             ; preds = %.lr.ph.i.i131, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i
  %1224 = getelementptr inbounds i8, ptr %.025165.i, i64 8
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
  %1256 = getelementptr inbounds i64, ptr %1255, i64 %indvars.iv.i59.i
  %1257 = load i64, ptr %1256, align 8
  %1258 = xor i64 %1257, -1
  %1259 = load ptr, ptr %20, align 8
  %1260 = getelementptr inbounds i64, ptr %1259, i64 %indvars.iv.i59.i
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
  %1316 = getelementptr inbounds i64, ptr %1315, i64 %indvars.iv.i66.i
  %1317 = load i64, ptr %1316, align 8
  %1318 = load ptr, ptr %20, align 8
  %1319 = getelementptr inbounds i64, ptr %1318, i64 %indvars.iv.i66.i
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
  %1332 = getelementptr inbounds i64, ptr %1327, i64 %indvars.iv.i137
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds i64, ptr %1328, i64 %indvars.iv.i137
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
  %1343 = getelementptr inbounds i64, ptr %1330, i64 %1342
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
  %1376 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 168
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
  %1399 = getelementptr inbounds i64, ptr %1398, i64 %indvars.iv.i81.i
  %1400 = load i64, ptr %1399, align 8
  %1401 = load ptr, ptr %1322, align 8
  %1402 = getelementptr inbounds i64, ptr %1401, i64 %indvars.iv.i81.i
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
  %1415 = getelementptr inbounds i64, ptr %1410, i64 %indvars.iv179.i
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds i64, ptr %1411, i64 %indvars.iv179.i
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
  %1426 = getelementptr inbounds i64, ptr %1413, i64 %1425
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
  %1459 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 240
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
  %1482 = getelementptr inbounds i64, ptr %1481, i64 %indvars.iv.i107.i
  %1483 = load i64, ptr %1482, align 8
  %1484 = load ptr, ptr %1405, align 8
  %1485 = getelementptr inbounds i64, ptr %1484, i64 %indvars.iv.i107.i
  %1486 = load i64, ptr %1485, align 8
  %1487 = or i64 %1486, %1483
  store i64 %1487, ptr %1485, align 8
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %1480
  br i1 %.not.i109.i, label %_ZNK4llvm9BitVector4testERKS0_.exit102.i, label %.lr.ph.i106.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit102.i:         ; preds = %1422, %.lr.ph.i106.i, %_ZN4llvm9BitVector6resizeEjb.exit.i103.i, %.preheader.i96.i
  %.3.i = phi i1 [ %.2.i138, %.preheader.i96.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i103.i ], [ true, %.lr.ph.i106.i ], [ %.2.i138, %1422 ]
  %1488 = getelementptr inbounds i8, ptr %.026167.i, i64 8
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
  %1498 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1498, i64 noundef 16) #20
  %1499 = getelementptr inbounds i8, ptr %13, i64 24
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
  %1536 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp eq ptr %.sroa.072.0102.i, %1537
  br i1 %1538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182: ; preds = %1528, %1510
  %.sink.i.i.i.i.i183 = phi ptr [ %1529, %1528 ], [ null, %1510 ]
  %1539 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i183)
  store ptr %.sroa.072.0102.i, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1540, i8 0, i64 288, i1 false)
  %1541 = getelementptr inbounds i8, ptr %1539, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(288) %1540, ptr noundef nonnull %1541, i64 noundef 6) #20
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 72
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 80
  %1544 = getelementptr inbounds i8, ptr %1539, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %1543, ptr noundef nonnull %1544, i64 noundef 6) #20
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 144
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1539, i64 152
  %1547 = getelementptr inbounds i8, ptr %1539, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %1546, ptr noundef nonnull %1547, i64 noundef 6) #20
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 216
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 224
  %1550 = getelementptr inbounds i8, ptr %1539, i64 240
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
  %1746 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1745, i64 %indvars.iv.i174
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
  %1756 = getelementptr inbounds %"class.std::unique_ptr", ptr %1755, i64 %indvars.iv.i174
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
  %1773 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %.lr.ph620.preheader

1775:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1776 = load ptr, ptr %38, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 328
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 320
  %.sroa.036.054.i = load ptr, ptr %1777, align 8
  %.not4155.i = icmp eq ptr %.sroa.036.054.i, %1778
  br i1 %.not4155.i, label %.lr.ph620.preheader, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1775, %._crit_edge.i195
  %.sroa.036.056.i = phi ptr [ %.sroa.036.0.i, %._crit_edge.i195 ], [ %.sroa.036.054.i, %1775 ]
  %1779 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 56
  %1780 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 48
  %.sroa.033.050.i = load ptr, ptr %1779, align 8
  %.not4251.i = icmp eq ptr %.sroa.033.050.i, %1780
  br i1 %.not4251.i, label %._crit_edge.i195, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph58.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193
  %.sroa.033.052.i = phi ptr [ %.sroa.033.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193 ], [ %.sroa.033.050.i, %.lr.ph58.i ]
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 68
  %1782 = load i16, ptr %1781, align 4
  %1783 = zext i16 %1782 to i32
  %.off.i184 = add nsw i32 %1783, -21
  %switch.i185 = icmp ult i32 %.off.i184, 2
  %.off.i.i186 = add i16 %1782, -13
  %switch.i.i187 = icmp ult i16 %.off.i.i186, 5
  %or.cond.i188 = or i1 %switch.i.i187, %switch.i185
  br i1 %or.cond.i188, label %.loopexit.i190, label %1784

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
  %.not.i.i231 = icmp eq i64 %1791, 0
  br i1 %.not.i.i231, label %1792, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

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
  %.pre.i189 = load i16, ptr %1781, align 4
  %.pre63.i = add i16 %.pre.i189, -1
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
  br i1 %.not44.i, label %.loopexit.i190, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %1813
  %1825 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %1825, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i190

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1819, %1807, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1799, %1786
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 40
  %1829 = load i24, ptr %1828, align 8
  %1830 = zext i24 %1829 to i64
  %1831 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1827, i64 %1830
  %.not48.i = icmp eq i24 %1829, 0
  br i1 %.not48.i, label %.loopexit.i190, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  br label %1833

1833:                                             ; preds = %1911, %.lr.ph.i201
  %.049.i = phi ptr [ %1827, %.lr.ph.i201 ], [ %1912, %1911 ]
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
  %1846 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1845) #20
  br i1 %1846, label %1911, label %1847

1847:                                             ; preds = %1841
  %1848 = load ptr, ptr %149, align 8
  %1849 = getelementptr inbounds %"class.std::unique_ptr", ptr %1848, i64 %1842
  %1850 = load ptr, ptr %1849, align 8
  %1851 = load ptr, ptr %59, align 8
  %1852 = load i32, ptr %1832, align 4
  %1853 = and i32 %1852, 4
  %.not2.i.i.i203 = icmp eq i32 %1853, 0
  br i1 %.not2.i.i.i203, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %1847, %.lr.ph.i.i.i204
  %.sroa.0.03.i.i.i205 = phi ptr [ %1855, %.lr.ph.i.i.i204 ], [ %.sroa.033.052.i, %1847 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i206 = load i64, ptr %.sroa.0.03.i.i.i205, align 8
  %1854 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i206, -8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 44
  %1857 = load i32, ptr %1856, align 4
  %1858 = and i32 %1857, 4
  %.not.i.i.i207 = icmp eq i32 %1858, 0
  br i1 %.not.i.i.i207, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208, label %.lr.ph.i.i.i204, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208: ; preds = %.lr.ph.i.i.i204, %1847
  %.sroa.0.0.lcssa.i.i.i209 = phi ptr [ %.sroa.033.052.i, %1847 ], [ %1855, %.lr.ph.i.i.i204 ]
  %1859 = and i32 %1852, 8
  %.not3.i.i.i210 = icmp eq i32 %1859, 0
  br i1 %.not3.i.i.i210, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214, label %.lr.ph.i11.i.i211

.lr.ph.i11.i.i211:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208, %.lr.ph.i11.i.i211
  %.sroa.0.04.i.i.i212 = phi ptr [ %1861, %.lr.ph.i11.i.i211 ], [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208 ]
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i212, i64 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 44
  %1863 = load i32, ptr %1862, align 4
  %1864 = and i32 %1863, 8
  %.not.i12.i.i213 = icmp eq i32 %1864, 0
  br i1 %.not.i12.i.i213, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214, label %.lr.ph.i11.i.i211, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214: ; preds = %.lr.ph.i11.i.i211, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208
  %.sroa.0.0.lcssa.i13.i.i215 = phi ptr [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i208 ], [ %1861, %.lr.ph.i11.i.i211 ]
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i215, i64 8
  %1866 = load ptr, ptr %1865, align 8
  %.not8.i.i.i216 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i209, %1866
  br i1 %.not8.i.i.i216, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221, label %.lr.ph.i14.i.i217

.lr.ph.i14.i.i217:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214, %.critedge2.i.i.i219
  %.sroa.03.09.i.i.i218 = phi ptr [ %1870, %.critedge2.i.i.i219 ], [ %.sroa.0.0.lcssa.i.i.i209, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i218, i64 68
  %1868 = load i16, ptr %1867, align 4
  switch i16 %1868, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221 [
    i16 23, label %.critedge2.i.i.i219
    i16 17, label %.critedge2.i.i.i219
    i16 16, label %.critedge2.i.i.i219
    i16 15, label %.critedge2.i.i.i219
    i16 14, label %.critedge2.i.i.i219
    i16 13, label %.critedge2.i.i.i219
  ]

.critedge2.i.i.i219:                              ; preds = %.lr.ph.i14.i.i217, %.lr.ph.i14.i.i217, %.lr.ph.i14.i.i217, %.lr.ph.i14.i.i217, %.lr.ph.i14.i.i217, %.lr.ph.i14.i.i217
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i218, i64 8
  %1870 = load ptr, ptr %1869, align 8
  %.not.i15.i.i220 = icmp eq ptr %1870, %1866
  br i1 %.not.i15.i.i220, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221, label %.lr.ph.i14.i.i217, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221: ; preds = %.critedge2.i.i.i219, %.lr.ph.i14.i.i217, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214
  %1871 = phi ptr [ %.sroa.0.0.lcssa.i.i.i209, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i214 ], [ %1866, %.critedge2.i.i.i219 ], [ %.sroa.03.09.i.i.i218, %.lr.ph.i14.i.i217 ]
  %1872 = getelementptr inbounds nuw i8, ptr %1851, i64 120
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1851, i64 136
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %.loopexit.i.i.i230, label %1877

1877:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221
  %1878 = ptrtoint ptr %1871 to i64
  %1879 = trunc i64 %1878 to i32
  %1880 = lshr i32 %1879, 4
  %1881 = lshr i32 %1879, 9
  %1882 = xor i32 %1880, %1881
  %1883 = add i32 %1875, -1
  %.01618.i.i.i.i.i222 = and i32 %1882, %1883
  %1884 = zext nneg i32 %.01618.i.i.i.i.i222 to i64
  %1885 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1884
  %1886 = load ptr, ptr %1885, align 8
  %1887 = icmp eq ptr %1871, %1886
  br i1 %1887, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %1877, %1890
  %1888 = phi ptr [ %1895, %1890 ], [ %1886, %1877 ]
  %.01620.i.i.i.i.i224 = phi i32 [ %.016.i.i.i.i.i226, %1890 ], [ %.01618.i.i.i.i.i222, %1877 ]
  %.01519.i.i.i.i.i225 = phi i32 [ %1891, %1890 ], [ 1, %1877 ]
  %1889 = icmp eq ptr %1888, inttoptr (i64 -4096 to ptr)
  br i1 %1889, label %.loopexit.i.i.i230, label %1890

1890:                                             ; preds = %.lr.ph.i.i.i.i.i223
  %1891 = add i32 %.01519.i.i.i.i.i225, 1
  %1892 = add i32 %.01519.i.i.i.i.i225, %.01620.i.i.i.i.i224
  %.016.i.i.i.i.i226 = and i32 %1892, %1883
  %1893 = zext i32 %.016.i.i.i.i.i226 to i64
  %1894 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp eq ptr %1871, %1895
  br i1 %1896, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227, label %.lr.ph.i.i.i.i.i223, !llvm.loop !45

.loopexit.i.i.i230:                               ; preds = %.lr.ph.i.i.i.i.i223, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i221
  %1897 = zext i32 %1875 to i64
  %1898 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1873, i64 %1897
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227: ; preds = %1890, %.loopexit.i.i.i230, %1877
  %.0.i.i.pn.i.i.i228 = phi ptr [ %1898, %.loopexit.i.i.i230 ], [ %1885, %1877 ], [ %1894, %1890 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i228, i64 8
  %.sroa.010.0.copyload.i.i229 = load i64, ptr %1899, align 8
  %1900 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1850, i64 %.sroa.010.0.copyload.i.i229) #20
  %1901 = load ptr, ptr %1850, align 8
  %1902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1850) #20
  %1903 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1901, i64 %1902
  %1904 = icmp eq ptr %1900, %1903
  br i1 %1904, label %1905, label %1911

1905:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227
  %1906 = getelementptr inbounds nuw i8, ptr %1850, i64 64
  %1907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1906) #20
  %1908 = getelementptr inbounds nuw i8, ptr %1850, i64 72
  store i32 0, ptr %1908, align 8
  %1909 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1850) #20
  %1910 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  store i32 0, ptr %1910, align 8
  br label %1911

1911:                                             ; preds = %1905, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i227, %1841, %1837, %1833
  %1912 = getelementptr inbounds i8, ptr %.049.i, i64 32
  %.not.i202 = icmp eq ptr %1912, %1831
  br i1 %.not.i202, label %.loopexit.i190, label %1833

.loopexit.i190:                                   ; preds = %1911, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1819, %.lr.ph53.i
  %1913 = icmp ne ptr %.sroa.033.052.i, null
  call void @llvm.assume(i1 %1913)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i191 = load i64, ptr %.sroa.033.052.i, align 8
  %1914 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i191, 4
  %.not.i.i.i.i192 = icmp eq i64 %1914, 0
  br i1 %.not.i.i.i.i192, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196: ; preds = %.loopexit.i190
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1916 = load i32, ptr %1915, align 4
  %1917 = and i32 %1916, 8
  %.not34.i.i.i.i197 = icmp eq i32 %1917, 0
  br i1 %.not34.i.i.i.i197, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198
  %.sroa.0.15.i.i.i.i199 = phi ptr [ %1919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i199, i64 8
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 44
  %1921 = load i32, ptr %1920, align 4
  %1922 = and i32 %1921, 8
  %.not3.i.i.i.i200 = icmp eq i32 %1922, 0
  br i1 %.not3.i.i.i.i200, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196, %.loopexit.i190
  %.sroa.0.0.i.i.i.i194 = phi ptr [ %.sroa.033.052.i, %.loopexit.i190 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i196 ], [ %1919, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i198 ]
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i194, i64 8
  %.sroa.033.0.i = load ptr, ptr %1923, align 8
  %.not42.i = icmp eq ptr %.sroa.033.0.i, %1780
  br i1 %.not42.i, label %._crit_edge.i195, label %.lr.ph53.i

._crit_edge.i195:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i193, %.lr.ph58.i
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %1924, align 8
  %.not41.i = icmp eq ptr %.sroa.036.0.i, %1778
  br i1 %.not41.i, label %.lr.ph620.preheader, label %.lr.ph58.i

.lr.ph620.preheader:                              ; preds = %._crit_edge.i195, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %.lr.ph620

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %1936
  %indvars.iv869 = phi i64 [ 0, %.lr.ph620.preheader ], [ %indvars.iv.next870, %1936 ]
  %1925 = load ptr, ptr %35, align 8
  %1926 = getelementptr inbounds i32, ptr %1925, i64 %indvars.iv869
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = load ptr, ptr %149, align 8
  %1930 = getelementptr inbounds %"class.std::unique_ptr", ptr %1929, i64 %1928
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1931) #20
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %.lr.ph620
  %1934 = load ptr, ptr %35, align 8
  %1935 = getelementptr inbounds i32, ptr %1934, i64 %indvars.iv869
  store i32 -1, ptr %1935, align 4
  br label %1936

1936:                                             ; preds = %.lr.ph620, %1933
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %183
  br i1 %exitcond873.not, label %._crit_edge621, label %.lr.ph620, !llvm.loop !48

._crit_edge621:                                   ; preds = %1936
  %1937 = load ptr, ptr %35, align 8
  %1938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %1939 = getelementptr inbounds i32, ptr %1937, i64 %1938
  %1940 = icmp eq i64 %1938, 0
  br i1 %1940, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %1941

1941:                                             ; preds = %._crit_edge621
  %1942 = icmp sgt i64 %1938, 0
  br i1 %1942, label %.lr.ph.i.i.i.i.i233, label %.loopexit.i.i.i232

.lr.ph.i.i.i.i.i233:                              ; preds = %1941, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1938, %1941 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %1943 = shl nuw i64 %storemerge26.i.i.i.i.i, 2
  %1944 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1943, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i234 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i234, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i233
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i232, label %.lr.ph.i.i.i.i.i233, !llvm.loop !49

.loopexit.i.i.i232:                               ; preds = %select.unfold.i.i.i.i.i, %1941
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %1937, ptr noundef nonnull %1939, ptr nonnull %0)
  br label %1945

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i233
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %1937, ptr noundef nonnull %1939, ptr noundef nonnull %1944, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %0)
  br label %1945

1945:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i232
  %.sroa.1.020.i.i.i = phi i64 [ %1943, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i232 ]
  %.sroa.5.018.i.i.i = phi ptr [ %1944, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ null, %.loopexit.i.i.i232 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge621, %1945
  %1946 = load ptr, ptr %156, align 8
  %1947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %1948 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1946, i64 %1947
  %.not96622 = icmp eq i64 %1947, 0
  br i1 %.not96622, label %.preheader403.us.preheader, label %.lr.ph624

.preheader403.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %1949 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1950 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1951 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %.preheader403.us

.preheader403.us:                                 ; preds = %.loopexit.us, %.preheader403.us.preheader
  %indvars.iv881 = phi i64 [ %indvars.iv.next882.mux, %.loopexit.us ], [ 0, %.preheader403.us.preheader ]
  %indvars.iv876 = phi i64 [ %indvars.iv.next877.mux, %.loopexit.us ], [ 1, %.preheader403.us.preheader ]
  %.191634.us = phi i1 [ %.292.us.mux, %.loopexit.us ], [ false, %.preheader403.us.preheader ]
  %1952 = load ptr, ptr %35, align 8
  %1953 = getelementptr inbounds i32, ptr %1952, i64 %indvars.iv881
  %1954 = load i32, ptr %1953, align 4
  %1955 = icmp ne i32 %1954, -1
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %1956 = icmp samesign ult i64 %indvars.iv.next882, %183
  %or.cond644 = select i1 %1955, i1 %1956, i1 false
  br i1 %or.cond644, label %.lr.ph630.us, label %.loopexit.us

.lr.ph630.us:                                     ; preds = %.preheader403.us, %2162
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %2162 ], [ %indvars.iv876, %.preheader403.us ]
  %.393626.us = phi i1 [ %.494.us, %2162 ], [ %.191634.us, %.preheader403.us ]
  %1957 = load ptr, ptr %35, align 8
  %1958 = getelementptr inbounds i32, ptr %1957, i64 %indvars.iv878
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, -1
  br i1 %1960, label %2162, label %1961

1961:                                             ; preds = %.lr.ph630.us
  %1962 = getelementptr inbounds i32, ptr %1957, i64 %indvars.iv881
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
  %.idx382.us = shl nsw i64 %2021, 3
  %2022 = getelementptr inbounds i8, ptr %2018, i64 %.idx382.us
  %2023 = icmp eq i64 %sext.us, 0
  %2024 = icmp eq i64 %2019, %.idx382.us
  %or.cond.i352.us = or i1 %2023, %2024
  br i1 %or.cond.i352.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2025

2025:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2026 = ashr exact i64 %sext.us, 32
  %gepdiff.us = sub nsw i64 %.idx382.us, %2019
  %2027 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2027, i64 %2026)
  %2028 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2028, label %.lr.ph.i.i.i353.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i353.us:                               ; preds = %2025, %select.unfold.i.i.i.us
  %storemerge26.i.i.i.us = phi i64 [ %2038, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2025 ]
  %2029 = shl nuw nsw i64 %storemerge26.i.i.i.us, 3
  %2030 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2029, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i354.us = icmp eq ptr %2030, null
  br i1 %.not.i.i.i354.us, label %select.unfold.i.i.i.us, label %2031

2031:                                             ; preds = %.lr.ph.i.i.i353.us
  %2032 = getelementptr inbounds i8, ptr %2030, i64 %2029
  %2033 = icmp eq i64 %storemerge26.i.i.i.us, 0
  br i1 %2033, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2034

2034:                                             ; preds = %2031
  %2035 = load i64, ptr %2018, align 8
  store i64 %2035, ptr %2030, align 8
  %.not19.i.i.i.i.us = icmp eq i64 %storemerge26.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2034
  %.01518.i.i.i.i.us = getelementptr inbounds i8, ptr %2030, i64 8
  %load_initial = load i64, ptr %2030, align 8
  br label %.lr.ph.i.i.i.i355.us

.lr.ph.i.i.i.i355.us:                             ; preds = %.lr.ph.i.i.i.i355.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i355.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2036, %.lr.ph.i.i.i.i355.us ], [ %2030, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8
  %2036 = getelementptr inbounds i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i356.us = icmp eq ptr %.015.i.i.i.i.us, %2032
  br i1 %.not.i.i.i.i356.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i355.us, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i355.us
  %.pre.i.i.i.i.us = load i64, ptr %2036, align 8
  store i64 %.pre.i.i.i.i.us, ptr %2018, align 8
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2034, %2031
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2018, ptr noundef %2020, ptr noundef %2022, i64 noundef %2026, i64 noundef %2027, ptr noundef nonnull %2030, i64 noundef %storemerge26.i.i.i.us)
  br label %2039

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i353.us
  %2037 = add nuw nsw i64 %storemerge26.i.i.i.us, 1
  %2038 = lshr i64 %2037, 1
  %.not10.i.i.i.us = icmp samesign ult i64 %storemerge26.i.i.i.us, 2
  br i1 %.not10.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i353.us, !llvm.loop !51

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
  br i1 %2049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i235.us

.lr.ph.i.i.i.i235.us:                             ; preds = %2043, %2053
  %2050 = phi i32 [ %2060, %2053 ], [ %2048, %2043 ]
  %2051 = phi ptr [ %2059, %2053 ], [ %2047, %2043 ]
  %.02535.i.i.i.i.us = phi i32 [ %.025.i.i.i.i.us, %2053 ], [ %.02532.i.i.i.i.us, %2043 ]
  %.02434.i.i.i.i.us = phi i32 [ %2056, %2053 ], [ 1, %2043 ]
  %.02633.i.i.i.i.us = phi ptr [ %spec.select.i.i.i.i.us, %2053 ], [ null, %2043 ]
  %2052 = icmp eq i32 %2050, 2147483647
  br i1 %2052, label %2062, label %2053

2053:                                             ; preds = %.lr.ph.i.i.i.i235.us
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
  br i1 %2061, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i235.us, !llvm.loop !52

2062:                                             ; preds = %.lr.ph.i.i.i.i235.us
  %.not.i.i.i.i236.us = icmp eq ptr %.02633.i.i.i.i.us, null
  %2063 = select i1 %.not.i.i.i.i236.us, ptr %2051, ptr %.02633.i.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us: ; preds = %2062, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.i.i.us = phi ptr [ %2063, %2062 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2064 = load i32, ptr %1950, align 8
  %2065 = shl i32 %2064, 2
  %2066 = add i32 %2065, 4
  %2067 = mul i32 %2041, 3
  %.not.i357.us = icmp ult i32 %2066, %2067
  br i1 %.not.i357.us, label %2094, label %2068

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
  br i1 %2079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i358.us

.lr.ph.i.i.i358.us:                               ; preds = %2073, %2083
  %2080 = phi i32 [ %2090, %2083 ], [ %2078, %2073 ]
  %2081 = phi ptr [ %2089, %2083 ], [ %2077, %2073 ]
  %.02535.i.i.i.us = phi i32 [ %.025.i.i.i360.us, %2083 ], [ %.02532.i.i.i.us, %2073 ]
  %.02434.i.i.i.us = phi i32 [ %2086, %2083 ], [ 1, %2073 ]
  %.02633.i.i.i.us = phi ptr [ %spec.select.i.i.i359.us, %2083 ], [ null, %2073 ]
  %2082 = icmp eq i32 %2080, 2147483647
  br i1 %2082, label %2092, label %2083

2083:                                             ; preds = %.lr.ph.i.i.i358.us
  %2084 = icmp eq i32 %2080, -2147483648
  %2085 = icmp eq ptr %.02633.i.i.i.us, null
  %or.cond.not.i.i.i.us = select i1 %2084, i1 %2085, i1 false
  %spec.select.i.i.i359.us = select i1 %or.cond.not.i.i.i.us, ptr %2081, ptr %.02633.i.i.i.us
  %2086 = add i32 %.02434.i.i.i.us, 1
  %2087 = add i32 %.02434.i.i.i.us, %.02535.i.i.i.us
  %.025.i.i.i360.us = and i32 %2087, %2075
  %2088 = zext i32 %.025.i.i.i360.us to i64
  %2089 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2070, i64 %2088
  %2090 = load i32, ptr %2089, align 4
  %2091 = icmp eq i32 %1959, %2090
  br i1 %2091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i358.us, !llvm.loop !52

2092:                                             ; preds = %.lr.ph.i.i.i358.us
  %.not.i.i.i361.us = icmp eq ptr %.02633.i.i.i.us, null
  %2093 = select i1 %.not.i.i.i361.us, ptr %2081, ptr %.02633.i.i.i.us
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
  %.sroa.0.0.copyload.i237.us = load i8, ptr %2144, align 8
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i237.us)
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

2162:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %1991, %1977, %1961, %.lr.ph630.us
  %.494.us = phi i1 [ %.393626.us, %.lr.ph630.us ], [ %.393626.us, %1961 ], [ %.393626.us, %1977 ], [ %.393626.us, %1991 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next879 to i32
  %exitcond880.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond880.not, label %.loopexit.us, label %.lr.ph630.us, !llvm.loop !53

.loopexit.us:                                     ; preds = %2162, %.preheader403.us
  %.292.us = phi i1 [ %.191634.us, %.preheader403.us ], [ %.494.us, %2162 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond884.not = icmp ne i64 %indvars.iv.next882, %183
  %brmerge = select i1 %exitcond884.not, i1 true, i1 %.292.us
  %indvars.iv.next882.mux = select i1 %exitcond884.not, i64 %indvars.iv.next882, i64 0
  %indvars.iv.next877.mux = select i1 %exitcond884.not, i64 %indvars.iv.next877, i64 1
  %.292.us.mux = select i1 %exitcond884.not, i1 %.292.us, i1 false
  br i1 %brmerge, label %.preheader403.us, label %.split.us, !llvm.loop !54

.lr.ph624:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.087623 = phi ptr [ %2167, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %1946, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2163 = load ptr, ptr %.087623, align 8
  %2164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.087623) #20
  %2165 = icmp slt i64 %2164, 2
  br i1 %2165, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2166

2166:                                             ; preds = %.lr.ph624
  call void @qsort(ptr noundef nonnull %2163, i64 noundef %2164, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph624, %2166
  %2167 = getelementptr inbounds i8, ptr %.087623, i64 48
  %.not96 = icmp eq ptr %2167, %1948
  br i1 %.not96, label %.preheader403.us.preheader, label %.lr.ph624

.split.us:                                        ; preds = %.loopexit.us
  %2168 = load i32, ptr %1950, align 8
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %3735, label %2170

2170:                                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2171 = load i32, ptr %1949, align 8
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i

.split.i:                                         ; preds = %2170, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %2173 = phi i32 [ %2640, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2171, %2170 ]
  %2174 = phi i32 [ %2641, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2171, %2170 ]
  %2175 = phi i32 [ %2642, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2171, %2170 ]
  %.069.i = phi i32 [ %2643, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ 0, %2170 ]
  %2176 = load ptr, ptr %37, align 8
  %2177 = icmp eq i32 %2175, 0
  br i1 %2177, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2178

2178:                                             ; preds = %.split.i
  %2179 = mul i32 %.069.i, 37
  %2180 = add i32 %2175, -1
  %.01519.i.i.i.i.i239 = and i32 %2179, %2180
  %2181 = zext i32 %.01519.i.i.i.i.i239 to i64
  %2182 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2176, i64 %2181
  %2183 = load i32, ptr %2182, align 4
  %2184 = icmp eq i32 %.069.i, %2183
  br i1 %2184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i240

.lr.ph.i.i.i.i.i240:                              ; preds = %2178, %2187
  %2185 = phi i32 [ %2192, %2187 ], [ %2183, %2178 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %2187 ], [ %.01519.i.i.i.i.i239, %2178 ]
  %.01420.i.i.i.i.i = phi i32 [ %2188, %2187 ], [ 1, %2178 ]
  %2186 = icmp eq i32 %2185, 2147483647
  br i1 %2186, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2187

2187:                                             ; preds = %.lr.ph.i.i.i.i.i240
  %2188 = add i32 %.01420.i.i.i.i.i, 1
  %2189 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %2189, %2180
  %2190 = zext i32 %.015.i.i.i.i.i to i64
  %2191 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2176, i64 %2190
  %2192 = load i32, ptr %2191, align 4
  %2193 = icmp eq i32 %.069.i, %2192
  br i1 %2193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i240, !llvm.loop !55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i: ; preds = %2187, %2178
  store i32 %.069.i, ptr %11, align 4
  %2194 = load i32, ptr %2182, align 4
  %2195 = icmp eq i32 %.069.i, %2194
  br i1 %2195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, %2203
  %2196 = phi i32 [ %2210, %2203 ], [ %2194, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2197 = phi ptr [ %2209, %2203 ], [ %2182, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %2203 ], [ %.01519.i.i.i.i.i239, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02434.i.i.i.i.i = phi i32 [ %2206, %2203 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i242, %2203 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2198 = icmp eq i32 %2196, 2147483647
  br i1 %2198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, label %2203

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.not.i.i.i.i.i261 = icmp eq ptr %.02633.i.i.i.i.i, null
  %2199 = select i1 %.not.i.i.i.i.i261, ptr %2197, ptr %.02633.i.i.i.i.i
  %2200 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %2199)
  %2201 = load i32, ptr %11, align 4
  store i32 %2201, ptr %2200, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %2200, i64 4
  store i32 0, ptr %2202, align 4
  %.pre.i262 = load i32, ptr %1949, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

2203:                                             ; preds = %.lr.ph.i.i.i.i11.i
  %2204 = icmp eq i32 %2196, -2147483648
  %2205 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i241 = select i1 %2204, i1 %2205, i1 false
  %spec.select.i.i.i.i.i242 = select i1 %or.cond.not.i.i.i.i.i241, ptr %2197, ptr %.02633.i.i.i.i.i
  %2206 = add i32 %.02434.i.i.i.i.i, 1
  %2207 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %2207, %2180
  %2208 = zext i32 %.025.i.i.i.i.i to i64
  %2209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2176, i64 %2208
  %2210 = load i32, ptr %2209, align 4
  %2211 = icmp eq i32 %.069.i, %2210
  br i1 %2211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i
  %2212 = phi i32 [ %.pre.i262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2173, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2173, %2203 ]
  %2213 = phi i32 [ %.pre.i262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2174, %2203 ]
  %.0.i.i.i243 = phi ptr [ %2200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2182, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2209, %2203 ]
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i
  %2215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i243, i64 4
  %2216 = load i32, ptr %2215, align 4
  br label %2217

2217:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i244
  %2218 = phi i32 [ %2212, %.lr.ph.i244 ], [ %2638, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2219 = phi i32 [ %2213, %.lr.ph.i244 ], [ %2638, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %.01068.i = phi i32 [ %2216, %.lr.ph.i244 ], [ %2428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2220 = load ptr, ptr %37, align 8
  %2221 = mul i32 %.01068.i, 37
  %2222 = add i32 %2219, -1
  %.01519.i.i.i.i12.i = and i32 %2221, %2222
  %2223 = zext i32 %.01519.i.i.i.i12.i to i64
  %2224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2220, i64 %2223
  %2225 = load i32, ptr %2224, align 4
  %2226 = icmp eq i32 %.01068.i, %2225
  br i1 %2226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %2217, %2229
  %2227 = phi i32 [ %2234, %2229 ], [ %2225, %2217 ]
  %.01521.i.i.i.i14.i = phi i32 [ %.015.i.i.i.i16.i, %2229 ], [ %.01519.i.i.i.i12.i, %2217 ]
  %.01420.i.i.i.i15.i = phi i32 [ %2230, %2229 ], [ 1, %2217 ]
  %2228 = icmp eq i32 %2227, 2147483647
  br i1 %2228, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2229

2229:                                             ; preds = %.lr.ph.i.i.i.i13.i
  %2230 = add i32 %.01420.i.i.i.i15.i, 1
  %2231 = add i32 %.01420.i.i.i.i15.i, %.01521.i.i.i.i14.i
  %.015.i.i.i.i16.i = and i32 %2231, %2222
  %2232 = zext i32 %.015.i.i.i.i16.i to i64
  %2233 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2220, i64 %2232
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp eq i32 %.01068.i, %2234
  br i1 %2235, label %.lr.ph.i.i.i.i20.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !55

.lr.ph.i.i.i.i20.i:                               ; preds = %2229, %2243
  %2236 = phi i32 [ %2250, %2243 ], [ %2225, %2229 ]
  %2237 = phi ptr [ %2249, %2243 ], [ %2224, %2229 ]
  %.02535.i.i.i.i21.i = phi i32 [ %.025.i.i.i.i26.i, %2243 ], [ %.01519.i.i.i.i12.i, %2229 ]
  %.02434.i.i.i.i22.i = phi i32 [ %2246, %2243 ], [ 1, %2229 ]
  %.02633.i.i.i.i23.i = phi ptr [ %spec.select.i.i.i.i25.i, %2243 ], [ null, %2229 ]
  %2238 = icmp eq i32 %2236, 2147483647
  br i1 %2238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i, label %2243

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i: ; preds = %.lr.ph.i.i.i.i20.i
  %2239 = load i32, ptr %1950, align 8
  %2240 = shl i32 %2239, 2
  %2241 = add i32 %2240, 4
  %2242 = mul i32 %2219, 3
  %.not.i.i247 = icmp ult i32 %2241, %2242
  br i1 %.not.i.i247, label %2333, label %2252

2243:                                             ; preds = %.lr.ph.i.i.i.i20.i
  %2244 = icmp eq i32 %2236, -2147483648
  %2245 = icmp eq ptr %.02633.i.i.i.i23.i, null
  %or.cond.not.i.i.i.i24.i = select i1 %2244, i1 %2245, i1 false
  %spec.select.i.i.i.i25.i = select i1 %or.cond.not.i.i.i.i24.i, ptr %2237, ptr %.02633.i.i.i.i23.i
  %2246 = add i32 %.02434.i.i.i.i22.i, 1
  %2247 = add i32 %.02434.i.i.i.i22.i, %.02535.i.i.i.i21.i
  %.025.i.i.i.i26.i = and i32 %2247, %2222
  %2248 = zext i32 %.025.i.i.i.i26.i to i64
  %2249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2220, i64 %2248
  %2250 = load i32, ptr %2249, align 4
  %2251 = icmp eq i32 %.01068.i, %2250
  br i1 %2251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !52

2252:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %2253 = shl i32 %2219, 1
  %2254 = add i32 %2253, -1
  %2255 = zext i32 %2254 to i64
  %2256 = lshr i64 %2255, 1
  %2257 = or i64 %2256, %2255
  %2258 = lshr i64 %2257, 2
  %2259 = or i64 %2258, %2257
  %2260 = lshr i64 %2259, 4
  %2261 = or i64 %2260, %2259
  %2262 = lshr i64 %2261, 8
  %2263 = or i64 %2262, %2261
  %2264 = lshr i64 %2263, 16
  %2265 = or i64 %2264, %2263
  %2266 = trunc nuw i64 %2265 to i32
  %2267 = add i32 %2266, 1
  %.sroa.speculated.i83.i = call i32 @llvm.umax.i32(i32 %2267, i32 64)
  store i32 %.sroa.speculated.i83.i, ptr %1949, align 8
  %2268 = zext i32 %.sroa.speculated.i83.i to i64
  %2269 = shl nuw nsw i64 %2268, 3
  %2270 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2269, i64 noundef 4) #20
  store ptr %2270, ptr %37, align 8
  %2271 = zext i32 %2219 to i64
  %2272 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2220, i64 %2271
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2273 = load i32, ptr %1949, align 8
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2270, i64 %2274
  %.not5.i.i.i85.i = icmp eq i32 %2273, 0
  br i1 %.not5.i.i.i85.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %2252, %.lr.ph.i.i.i86.i
  %.06.i.i.i87.i = phi ptr [ %2276, %.lr.ph.i.i.i86.i ], [ %2270, %2252 ]
  store i32 2147483647, ptr %.06.i.i.i87.i, align 4
  %2276 = getelementptr inbounds i8, ptr %.06.i.i.i87.i, i64 8
  %.not.i.i.i88.i = icmp eq ptr %2276, %2275
  br i1 %.not.i.i.i88.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i, !llvm.loop !56

.lr.ph.i7.i91.i.preheader:                        ; preds = %.lr.ph.i.i.i86.i, %2252
  br label %.lr.ph.i7.i91.i

.lr.ph.i7.i91.i:                                  ; preds = %.lr.ph.i7.i91.i.preheader, %2307
  %.019.i.i92.i = phi ptr [ %2308, %2307 ], [ %2220, %.lr.ph.i7.i91.i.preheader ]
  %2277 = load i32, ptr %.019.i.i92.i, align 4
  %.off.i.i93.i = add i32 %2277, -2147483647
  %switch.i.i94.i = icmp ult i32 %.off.i.i93.i, 2
  br i1 %switch.i.i94.i, label %2307, label %2278

2278:                                             ; preds = %.lr.ph.i7.i91.i
  %2279 = load ptr, ptr %37, align 8
  %2280 = load i32, ptr %1949, align 8
  %2281 = icmp ne i32 %2280, 0
  call void @llvm.assume(i1 %2281)
  %2282 = mul i32 %2277, 37
  %2283 = add i32 %2280, -1
  %.02532.i.i.i.i95.i = and i32 %2283, %2282
  %2284 = zext i32 %.02532.i.i.i.i95.i to i64
  %2285 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2279, i64 %2284
  %2286 = load i32, ptr %2285, align 4
  %2287 = icmp eq i32 %2277, %2286
  br i1 %2287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %2278, %2293
  %2288 = phi i32 [ %2300, %2293 ], [ %2286, %2278 ]
  %2289 = phi ptr [ %2299, %2293 ], [ %2285, %2278 ]
  %.02535.i.i.i.i97.i = phi i32 [ %.025.i.i.i.i102.i, %2293 ], [ %.02532.i.i.i.i95.i, %2278 ]
  %.02434.i.i.i.i98.i = phi i32 [ %2296, %2293 ], [ 1, %2278 ]
  %.02633.i.i.i.i99.i = phi ptr [ %spec.select.i.i.i.i101.i, %2293 ], [ null, %2278 ]
  %2290 = icmp eq i32 %2288, 2147483647
  br i1 %2290, label %2291, label %2293

2291:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %.not.i.i.i.i107.i = icmp eq ptr %.02633.i.i.i.i99.i, null
  %2292 = select i1 %.not.i.i.i.i107.i, ptr %2289, ptr %.02633.i.i.i.i99.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i

2293:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %2294 = icmp eq i32 %2288, -2147483648
  %2295 = icmp eq ptr %.02633.i.i.i.i99.i, null
  %or.cond.not.i.i.i.i100.i = select i1 %2294, i1 %2295, i1 false
  %spec.select.i.i.i.i101.i = select i1 %or.cond.not.i.i.i.i100.i, ptr %2289, ptr %.02633.i.i.i.i99.i
  %2296 = add i32 %.02434.i.i.i.i98.i, 1
  %2297 = add i32 %.02434.i.i.i.i98.i, %.02535.i.i.i.i97.i
  %.025.i.i.i.i102.i = and i32 %2297, %2283
  %2298 = zext i32 %.025.i.i.i.i102.i to i64
  %2299 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2279, i64 %2298
  %2300 = load i32, ptr %2299, align 4
  %2301 = icmp eq i32 %2277, %2300
  br i1 %2301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i: ; preds = %2293, %2291, %2278
  %.sink.i.i.i.i104.i = phi ptr [ %2292, %2291 ], [ %2285, %2278 ], [ %2299, %2293 ]
  store i32 %2277, ptr %.sink.i.i.i.i104.i, align 4
  %2302 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i104.i, i64 4
  %2303 = getelementptr inbounds nuw i8, ptr %.019.i.i92.i, i64 4
  %2304 = load i32, ptr %2303, align 4
  store i32 %2304, ptr %2302, align 4
  %2305 = load i32, ptr %1950, align 8
  %2306 = add i32 %2305, 1
  store i32 %2306, ptr %1950, align 8
  br label %2307

2307:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, %.lr.ph.i7.i91.i
  %2308 = getelementptr inbounds i8, ptr %.019.i.i92.i, i64 8
  %.not.i8.i105.i = icmp eq ptr %2308, %2272
  br i1 %.not.i8.i105.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i, label %.lr.ph.i7.i91.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i: ; preds = %2307
  %2309 = shl nuw nsw i64 %2271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2220, i64 noundef %2309, i64 noundef 4) #20
  %2310 = load ptr, ptr %37, align 8
  %2311 = load i32, ptr %1949, align 8
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %2313

2313:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %2314 = add i32 %2311, -1
  %.02532.i.i.i.i248 = and i32 %2314, %2221
  %2315 = zext i32 %.02532.i.i.i.i248 to i64
  %2316 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2310, i64 %2315
  %2317 = load i32, ptr %2316, align 4
  %2318 = icmp eq i32 %.01068.i, %2317
  br i1 %2318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %2313, %2324
  %2319 = phi i32 [ %2331, %2324 ], [ %2317, %2313 ]
  %2320 = phi ptr [ %2330, %2324 ], [ %2316, %2313 ]
  %.02535.i.i.i.i250 = phi i32 [ %.025.i.i.i.i255, %2324 ], [ %.02532.i.i.i.i248, %2313 ]
  %.02434.i.i.i.i251 = phi i32 [ %2327, %2324 ], [ 1, %2313 ]
  %.02633.i.i.i.i252 = phi ptr [ %spec.select.i.i.i.i254, %2324 ], [ null, %2313 ]
  %2321 = icmp eq i32 %2319, 2147483647
  br i1 %2321, label %2322, label %2324

2322:                                             ; preds = %.lr.ph.i.i.i.i249
  %.not.i.i.i.i258 = icmp eq ptr %.02633.i.i.i.i252, null
  %2323 = select i1 %.not.i.i.i.i258, ptr %2320, ptr %.02633.i.i.i.i252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256

2324:                                             ; preds = %.lr.ph.i.i.i.i249
  %2325 = icmp eq i32 %2319, -2147483648
  %2326 = icmp eq ptr %.02633.i.i.i.i252, null
  %or.cond.not.i.i.i.i253 = select i1 %2325, i1 %2326, i1 false
  %spec.select.i.i.i.i254 = select i1 %or.cond.not.i.i.i.i253, ptr %2320, ptr %.02633.i.i.i.i252
  %2327 = add i32 %.02434.i.i.i.i251, 1
  %2328 = add i32 %.02434.i.i.i.i251, %.02535.i.i.i.i250
  %.025.i.i.i.i255 = and i32 %2328, %2314
  %2329 = zext i32 %.025.i.i.i.i255 to i64
  %2330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2310, i64 %2329
  %2331 = load i32, ptr %2330, align 4
  %2332 = icmp eq i32 %.01068.i, %2331
  br i1 %2332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %.lr.ph.i.i.i.i249, !llvm.loop !52

2333:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %.not.i.i.i.i28.i = icmp eq ptr %.02633.i.i.i.i23.i, null
  %2334 = select i1 %.not.i.i.i.i28.i, ptr %2237, ptr %.02633.i.i.i.i23.i
  %2335 = load i32, ptr %1951, align 4
  %.neg.i.i = xor i32 %2239, -1
  %.neg24.i.i = add i32 %2219, %.neg.i.i
  %2336 = sub i32 %.neg24.i.i, %2335
  %2337 = lshr i32 %2219, 3
  %.not9.i.i259 = icmp ugt i32 %2336, %2337
  br i1 %.not9.i.i259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %2338

2338:                                             ; preds = %2333
  %2339 = zext i32 %2222 to i64
  %2340 = lshr i64 %2339, 1
  %2341 = or i64 %2340, %2339
  %2342 = lshr i64 %2341, 2
  %2343 = or i64 %2342, %2341
  %2344 = lshr i64 %2343, 4
  %2345 = or i64 %2344, %2343
  %2346 = lshr i64 %2345, 8
  %2347 = or i64 %2346, %2345
  %2348 = lshr i64 %2347, 16
  %2349 = or i64 %2348, %2347
  %2350 = trunc nuw i64 %2349 to i32
  %2351 = add i32 %2350, 1
  %.sroa.speculated.i.i260 = call i32 @llvm.umax.i32(i32 %2351, i32 64)
  store i32 %.sroa.speculated.i.i260, ptr %1949, align 8
  %2352 = zext i32 %.sroa.speculated.i.i260 to i64
  %2353 = shl nuw nsw i64 %2352, 3
  %2354 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2353, i64 noundef 4) #20
  store ptr %2354, ptr %37, align 8
  %2355 = zext i32 %2219 to i64
  %2356 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2220, i64 %2355
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2357 = load i32, ptr %1949, align 8
  %2358 = zext i32 %2357 to i64
  %2359 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2354, i64 %2358
  %.not5.i.i.i.i = icmp eq i32 %2357, 0
  br i1 %.not5.i.i.i.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %2338, %.lr.ph.i.i.i70.i
  %.06.i.i.i.i = phi ptr [ %2360, %.lr.ph.i.i.i70.i ], [ %2354, %2338 ]
  store i32 2147483647, ptr %.06.i.i.i.i, align 4
  %2360 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i71.i = icmp eq ptr %2360, %2359
  br i1 %.not.i.i.i71.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i, !llvm.loop !56

.lr.ph.i7.i.i.preheader:                          ; preds = %.lr.ph.i.i.i70.i, %2338
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %.lr.ph.i7.i.i.preheader, %2391
  %.019.i.i.i = phi ptr [ %2392, %2391 ], [ %2220, %.lr.ph.i7.i.i.preheader ]
  %2361 = load i32, ptr %.019.i.i.i, align 4
  %.off.i.i.i = add i32 %2361, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2391, label %2362

2362:                                             ; preds = %.lr.ph.i7.i.i
  %2363 = load ptr, ptr %37, align 8
  %2364 = load i32, ptr %1949, align 8
  %2365 = icmp ne i32 %2364, 0
  call void @llvm.assume(i1 %2365)
  %2366 = mul i32 %2361, 37
  %2367 = add i32 %2364, -1
  %.02532.i.i.i.i72.i = and i32 %2367, %2366
  %2368 = zext i32 %.02532.i.i.i.i72.i to i64
  %2369 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2363, i64 %2368
  %2370 = load i32, ptr %2369, align 4
  %2371 = icmp eq i32 %2361, %2370
  br i1 %2371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %2362, %2377
  %2372 = phi i32 [ %2384, %2377 ], [ %2370, %2362 ]
  %2373 = phi ptr [ %2383, %2377 ], [ %2369, %2362 ]
  %.02535.i.i.i.i74.i = phi i32 [ %.025.i.i.i.i79.i, %2377 ], [ %.02532.i.i.i.i72.i, %2362 ]
  %.02434.i.i.i.i75.i = phi i32 [ %2380, %2377 ], [ 1, %2362 ]
  %.02633.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i78.i, %2377 ], [ null, %2362 ]
  %2374 = icmp eq i32 %2372, 2147483647
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %.not.i.i.i.i82.i = icmp eq ptr %.02633.i.i.i.i76.i, null
  %2376 = select i1 %.not.i.i.i.i82.i, ptr %2373, ptr %.02633.i.i.i.i76.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i

2377:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %2378 = icmp eq i32 %2372, -2147483648
  %2379 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %or.cond.not.i.i.i.i77.i = select i1 %2378, i1 %2379, i1 false
  %spec.select.i.i.i.i78.i = select i1 %or.cond.not.i.i.i.i77.i, ptr %2373, ptr %.02633.i.i.i.i76.i
  %2380 = add i32 %.02434.i.i.i.i75.i, 1
  %2381 = add i32 %.02434.i.i.i.i75.i, %.02535.i.i.i.i74.i
  %.025.i.i.i.i79.i = and i32 %2381, %2367
  %2382 = zext i32 %.025.i.i.i.i79.i to i64
  %2383 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2363, i64 %2382
  %2384 = load i32, ptr %2383, align 4
  %2385 = icmp eq i32 %2361, %2384
  br i1 %2385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i: ; preds = %2377, %2375, %2362
  %.sink.i.i.i.i81.i = phi ptr [ %2376, %2375 ], [ %2369, %2362 ], [ %2383, %2377 ]
  store i32 %2361, ptr %.sink.i.i.i.i81.i, align 4
  %2386 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i81.i, i64 4
  %2387 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %2388 = load i32, ptr %2387, align 4
  store i32 %2388, ptr %2386, align 4
  %2389 = load i32, ptr %1950, align 8
  %2390 = add i32 %2389, 1
  store i32 %2390, ptr %1950, align 8
  br label %2391

2391:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, %.lr.ph.i7.i.i
  %2392 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2392, %2356
  br i1 %.not.i8.i.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i: ; preds = %2391
  %2393 = shl nuw nsw i64 %2355, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2220, i64 noundef %2393, i64 noundef 4) #20
  %2394 = load ptr, ptr %37, align 8
  %2395 = load i32, ptr %1949, align 8
  %2396 = icmp eq i32 %2395, 0
  br i1 %2396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %2397

2397:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i
  %2398 = add i32 %2395, -1
  %.02532.i.i10.i.i = and i32 %2398, %2221
  %2399 = zext i32 %.02532.i.i10.i.i to i64
  %2400 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2394, i64 %2399
  %2401 = load i32, ptr %2400, align 4
  %2402 = icmp eq i32 %.01068.i, %2401
  br i1 %2402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %2397, %2408
  %2403 = phi i32 [ %2415, %2408 ], [ %2401, %2397 ]
  %2404 = phi ptr [ %2414, %2408 ], [ %2400, %2397 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %2408 ], [ %.02532.i.i10.i.i, %2397 ]
  %.02434.i.i13.i.i = phi i32 [ %2411, %2408 ], [ 1, %2397 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %2408 ], [ null, %2397 ]
  %2405 = icmp eq i32 %2403, 2147483647
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %2407 = select i1 %.not.i.i20.i.i, ptr %2404, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256

2408:                                             ; preds = %.lr.ph.i.i11.i.i
  %2409 = icmp eq i32 %2403, -2147483648
  %2410 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %2409, i1 %2410, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %2404, ptr %.02633.i.i14.i.i
  %2411 = add i32 %.02434.i.i13.i.i, 1
  %2412 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %2412, %2398
  %2413 = zext i32 %.025.i.i17.i.i to i64
  %2414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2394, i64 %2413
  %2415 = load i32, ptr %2414, align 4
  %2416 = icmp eq i32 %.01068.i, %2415
  br i1 %2416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256, label %.lr.ph.i.i11.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256: ; preds = %2324, %2408, %2406, %2397, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, %2333, %2322, %2313, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %.0.i.i257 = phi ptr [ %2334, %2333 ], [ %2323, %2322 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i ], [ %2316, %2313 ], [ %2407, %2406 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i ], [ %2400, %2397 ], [ %2414, %2408 ], [ %2330, %2324 ]
  %2417 = load i32, ptr %1950, align 8
  %2418 = add i32 %2417, 1
  store i32 %2418, ptr %1950, align 8
  %2419 = load i32, ptr %.0.i.i257, align 4
  %2420 = icmp eq i32 %2419, 2147483647
  br i1 %2420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, label %2421

2421:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256
  %2422 = load i32, ptr %1951, align 4
  %2423 = add i32 %2422, -1
  store i32 %2423, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i: ; preds = %2421, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i256
  store i32 %.01068.i, ptr %.0.i.i257, align 4
  %2424 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 4
  store i32 0, ptr %2424, align 4
  %.pre121.i = load ptr, ptr %37, align 8
  %.pre122.i = load i32, ptr %1949, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, %2217
  %2425 = phi i32 [ %.pre122.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2218, %2217 ], [ %2218, %2243 ]
  %2426 = phi ptr [ %.pre121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2220, %2217 ], [ %2220, %2243 ]
  %.0.i.i27.i = phi ptr [ %.0.i.i257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2224, %2217 ], [ %2249, %2243 ]
  %2427 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %2428 = load i32, ptr %2427, align 4
  %2429 = icmp eq i32 %2425, 0
  br i1 %2429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i, label %2430

2430:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2431 = add i32 %2425, -1
  %.02532.i.i.i.i31.i = and i32 %2431, %2179
  %2432 = zext i32 %.02532.i.i.i.i31.i to i64
  %2433 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2426, i64 %2432
  %2434 = load i32, ptr %2433, align 4
  %2435 = icmp eq i32 %.069.i, %2434
  br i1 %2435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %2430, %2441
  %2436 = phi i32 [ %2448, %2441 ], [ %2434, %2430 ]
  %2437 = phi ptr [ %2447, %2441 ], [ %2433, %2430 ]
  %.02535.i.i.i.i33.i = phi i32 [ %.025.i.i.i.i38.i, %2441 ], [ %.02532.i.i.i.i31.i, %2430 ]
  %.02434.i.i.i.i34.i = phi i32 [ %2444, %2441 ], [ 1, %2430 ]
  %.02633.i.i.i.i35.i = phi ptr [ %spec.select.i.i.i.i37.i, %2441 ], [ null, %2430 ]
  %2438 = icmp eq i32 %2436, 2147483647
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %.not.i.i.i.i40.i = icmp eq ptr %.02633.i.i.i.i35.i, null
  %2440 = select i1 %.not.i.i.i.i40.i, ptr %2437, ptr %.02633.i.i.i.i35.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i

2441:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %2442 = icmp eq i32 %2436, -2147483648
  %2443 = icmp eq ptr %.02633.i.i.i.i35.i, null
  %or.cond.not.i.i.i.i36.i = select i1 %2442, i1 %2443, i1 false
  %spec.select.i.i.i.i37.i = select i1 %or.cond.not.i.i.i.i36.i, ptr %2437, ptr %.02633.i.i.i.i35.i
  %2444 = add i32 %.02434.i.i.i.i34.i, 1
  %2445 = add i32 %.02434.i.i.i.i34.i, %.02535.i.i.i.i33.i
  %.025.i.i.i.i38.i = and i32 %2445, %2431
  %2446 = zext i32 %.025.i.i.i.i38.i to i64
  %2447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2426, i64 %2446
  %2448 = load i32, ptr %2447, align 4
  %2449 = icmp eq i32 %.069.i, %2448
  br i1 %2449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i: ; preds = %2439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i.i.i42.i = phi ptr [ %2440, %2439 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2450 = load i32, ptr %1950, align 8
  %2451 = shl i32 %2450, 2
  %2452 = add i32 %2451, 4
  %2453 = mul i32 %2425, 3
  %.not.i44.i = icmp ult i32 %2452, %2453
  br i1 %.not.i44.i, label %2540, label %2454

2454:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2455 = shl i32 %2425, 1
  %2456 = add i32 %2455, -1
  %2457 = zext i32 %2456 to i64
  %2458 = lshr i64 %2457, 1
  %2459 = or i64 %2458, %2457
  %2460 = lshr i64 %2459, 2
  %2461 = or i64 %2460, %2459
  %2462 = lshr i64 %2461, 4
  %2463 = or i64 %2462, %2461
  %2464 = lshr i64 %2463, 8
  %2465 = or i64 %2464, %2463
  %2466 = lshr i64 %2465, 16
  %2467 = or i64 %2466, %2465
  %2468 = trunc nuw i64 %2467 to i32
  %2469 = add i32 %2468, 1
  %.sroa.speculated.i143.i = call i32 @llvm.umax.i32(i32 %2469, i32 64)
  store i32 %.sroa.speculated.i143.i, ptr %1949, align 8
  %2470 = zext i32 %.sroa.speculated.i143.i to i64
  %2471 = shl nuw nsw i64 %2470, 3
  %2472 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2471, i64 noundef 4) #20
  store ptr %2472, ptr %37, align 8
  %.not.i144.i = icmp eq ptr %2426, null
  br i1 %.not.i144.i, label %2473, label %2478

2473:                                             ; preds = %2454
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2474 = load i32, ptr %1949, align 8
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2472, i64 %2475
  %.not5.i.i168.i = icmp eq i32 %2474, 0
  br i1 %.not5.i.i168.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %2473, %.lr.ph.i.i169.i
  %.06.i.i170.i = phi ptr [ %2477, %.lr.ph.i.i169.i ], [ %2472, %2473 ]
  store i32 2147483647, ptr %.06.i.i170.i, align 4
  %2477 = getelementptr inbounds i8, ptr %.06.i.i170.i, i64 8
  %.not.i.i171.i = icmp eq ptr %2477, %2476
  br i1 %.not.i.i171.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !56

2478:                                             ; preds = %2454
  %2479 = zext i32 %2425 to i64
  %2480 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2426, i64 %2479
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2481 = load i32, ptr %1949, align 8
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2472, i64 %2482
  %.not5.i.i.i145.i = icmp eq i32 %2481, 0
  br i1 %.not5.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %2478, %.lr.ph.i.i.i146.i
  %.06.i.i.i147.i = phi ptr [ %2484, %.lr.ph.i.i.i146.i ], [ %2472, %2478 ]
  store i32 2147483647, ptr %.06.i.i.i147.i, align 4
  %2484 = getelementptr inbounds i8, ptr %.06.i.i.i147.i, i64 8
  %.not.i.i.i148.i246 = icmp eq ptr %2484, %2483
  br i1 %.not.i.i.i148.i246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i: ; preds = %.lr.ph.i.i.i146.i, %2478
  br i1 %2429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i

.lr.ph.i7.i151.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, %2515
  %.019.i.i152.i = phi ptr [ %2516, %2515 ], [ %2426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i ]
  %2485 = load i32, ptr %.019.i.i152.i, align 4
  %.off.i.i153.i = add i32 %2485, -2147483647
  %switch.i.i154.i = icmp ult i32 %.off.i.i153.i, 2
  br i1 %switch.i.i154.i, label %2515, label %2486

2486:                                             ; preds = %.lr.ph.i7.i151.i
  %2487 = load ptr, ptr %37, align 8
  %2488 = load i32, ptr %1949, align 8
  %2489 = icmp ne i32 %2488, 0
  call void @llvm.assume(i1 %2489)
  %2490 = mul i32 %2485, 37
  %2491 = add i32 %2488, -1
  %.02532.i.i.i.i155.i = and i32 %2491, %2490
  %2492 = zext i32 %.02532.i.i.i.i155.i to i64
  %2493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2487, i64 %2492
  %2494 = load i32, ptr %2493, align 4
  %2495 = icmp eq i32 %2485, %2494
  br i1 %2495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %2486, %2501
  %2496 = phi i32 [ %2508, %2501 ], [ %2494, %2486 ]
  %2497 = phi ptr [ %2507, %2501 ], [ %2493, %2486 ]
  %.02535.i.i.i.i157.i = phi i32 [ %.025.i.i.i.i162.i, %2501 ], [ %.02532.i.i.i.i155.i, %2486 ]
  %.02434.i.i.i.i158.i = phi i32 [ %2504, %2501 ], [ 1, %2486 ]
  %.02633.i.i.i.i159.i = phi ptr [ %spec.select.i.i.i.i161.i, %2501 ], [ null, %2486 ]
  %2498 = icmp eq i32 %2496, 2147483647
  br i1 %2498, label %2499, label %2501

2499:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %.not.i.i.i.i167.i = icmp eq ptr %.02633.i.i.i.i159.i, null
  %2500 = select i1 %.not.i.i.i.i167.i, ptr %2497, ptr %.02633.i.i.i.i159.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i

2501:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %2502 = icmp eq i32 %2496, -2147483648
  %2503 = icmp eq ptr %.02633.i.i.i.i159.i, null
  %or.cond.not.i.i.i.i160.i = select i1 %2502, i1 %2503, i1 false
  %spec.select.i.i.i.i161.i = select i1 %or.cond.not.i.i.i.i160.i, ptr %2497, ptr %.02633.i.i.i.i159.i
  %2504 = add i32 %.02434.i.i.i.i158.i, 1
  %2505 = add i32 %.02434.i.i.i.i158.i, %.02535.i.i.i.i157.i
  %.025.i.i.i.i162.i = and i32 %2505, %2491
  %2506 = zext i32 %.025.i.i.i.i162.i to i64
  %2507 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2487, i64 %2506
  %2508 = load i32, ptr %2507, align 4
  %2509 = icmp eq i32 %2485, %2508
  br i1 %2509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i: ; preds = %2501, %2499, %2486
  %.sink.i.i.i.i164.i = phi ptr [ %2500, %2499 ], [ %2493, %2486 ], [ %2507, %2501 ]
  store i32 %2485, ptr %.sink.i.i.i.i164.i, align 4
  %2510 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i164.i, i64 4
  %2511 = getelementptr inbounds nuw i8, ptr %.019.i.i152.i, i64 4
  %2512 = load i32, ptr %2511, align 4
  store i32 %2512, ptr %2510, align 4
  %2513 = load i32, ptr %1950, align 8
  %2514 = add i32 %2513, 1
  store i32 %2514, ptr %1950, align 8
  br label %2515

2515:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, %.lr.ph.i7.i151.i
  %2516 = getelementptr inbounds i8, ptr %.019.i.i152.i, i64 8
  %.not.i8.i165.i = icmp eq ptr %2516, %2480
  br i1 %.not.i8.i165.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i: ; preds = %2515, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i
  %2517 = shl nuw nsw i64 %2479, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2426, i64 noundef %2517, i64 noundef 4) #20
  %.pr.pre.i = load i32, ptr %1949, align 8
  %.pre124.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i: ; preds = %.lr.ph.i.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i
  %2518 = phi ptr [ %.pre124.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2472, %.lr.ph.i.i169.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2474, %.lr.ph.i.i169.i ]
  %2519 = icmp eq i32 %.pr.i, 0
  br i1 %2519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2520

2520:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i
  %2521 = add i32 %.pr.i, -1
  %.02532.i.i.i45.i = and i32 %2521, %2179
  %2522 = zext i32 %.02532.i.i.i45.i to i64
  %2523 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2518, i64 %2522
  %2524 = load i32, ptr %2523, align 4
  %2525 = icmp eq i32 %.069.i, %2524
  br i1 %2525, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %2520, %2531
  %2526 = phi i32 [ %2538, %2531 ], [ %2524, %2520 ]
  %2527 = phi ptr [ %2537, %2531 ], [ %2523, %2520 ]
  %.02535.i.i.i47.i = phi i32 [ %.025.i.i.i52.i, %2531 ], [ %.02532.i.i.i45.i, %2520 ]
  %.02434.i.i.i48.i = phi i32 [ %2534, %2531 ], [ 1, %2520 ]
  %.02633.i.i.i49.i = phi ptr [ %spec.select.i.i.i51.i, %2531 ], [ null, %2520 ]
  %2528 = icmp eq i32 %2526, 2147483647
  br i1 %2528, label %2529, label %2531

2529:                                             ; preds = %.lr.ph.i.i.i46.i
  %.not.i.i.i55.i = icmp eq ptr %.02633.i.i.i49.i, null
  %2530 = select i1 %.not.i.i.i55.i, ptr %2527, ptr %.02633.i.i.i49.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2531:                                             ; preds = %.lr.ph.i.i.i46.i
  %2532 = icmp eq i32 %2526, -2147483648
  %2533 = icmp eq ptr %.02633.i.i.i49.i, null
  %or.cond.not.i.i.i50.i = select i1 %2532, i1 %2533, i1 false
  %spec.select.i.i.i51.i = select i1 %or.cond.not.i.i.i50.i, ptr %2527, ptr %.02633.i.i.i49.i
  %2534 = add i32 %.02434.i.i.i48.i, 1
  %2535 = add i32 %.02434.i.i.i48.i, %.02535.i.i.i47.i
  %.025.i.i.i52.i = and i32 %2535, %2521
  %2536 = zext i32 %.025.i.i.i52.i to i64
  %2537 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2518, i64 %2536
  %2538 = load i32, ptr %2537, align 4
  %2539 = icmp eq i32 %.069.i, %2538
  br i1 %2539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i, !llvm.loop !52

2540:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2541 = load i32, ptr %1951, align 4
  %.neg.i56.i = xor i32 %2450, -1
  %.neg24.i57.i = add i32 %2425, %.neg.i56.i
  %2542 = sub i32 %.neg24.i57.i, %2541
  %2543 = lshr i32 %2425, 3
  %.not9.i58.i = icmp ugt i32 %2542, %2543
  br i1 %.not9.i58.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2544

2544:                                             ; preds = %2540
  %2545 = add i32 %2425, -1
  %2546 = zext i32 %2545 to i64
  %2547 = lshr i64 %2546, 1
  %2548 = or i64 %2547, %2546
  %2549 = lshr i64 %2548, 2
  %2550 = or i64 %2549, %2548
  %2551 = lshr i64 %2550, 4
  %2552 = or i64 %2551, %2550
  %2553 = lshr i64 %2552, 8
  %2554 = or i64 %2553, %2552
  %2555 = lshr i64 %2554, 16
  %2556 = or i64 %2555, %2554
  %2557 = trunc nuw i64 %2556 to i32
  %2558 = add i32 %2557, 1
  %.sroa.speculated.i113.i = call i32 @llvm.umax.i32(i32 %2558, i32 64)
  store i32 %.sroa.speculated.i113.i, ptr %1949, align 8
  %2559 = zext i32 %.sroa.speculated.i113.i to i64
  %2560 = shl nuw nsw i64 %2559, 3
  %2561 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2560, i64 noundef 4) #20
  store ptr %2561, ptr %37, align 8
  %.not.i114.i = icmp eq ptr %2426, null
  br i1 %.not.i114.i, label %2562, label %2567

2562:                                             ; preds = %2544
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2563 = load i32, ptr %1949, align 8
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2561, i64 %2564
  %.not5.i.i138.i = icmp eq i32 %2563, 0
  br i1 %.not5.i.i138.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %2562, %.lr.ph.i.i139.i
  %.06.i.i140.i = phi ptr [ %2566, %.lr.ph.i.i139.i ], [ %2561, %2562 ]
  store i32 2147483647, ptr %.06.i.i140.i, align 4
  %2566 = getelementptr inbounds i8, ptr %.06.i.i140.i, i64 8
  %.not.i.i141.i = icmp eq ptr %2566, %2565
  br i1 %.not.i.i141.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, label %.lr.ph.i.i139.i, !llvm.loop !56

2567:                                             ; preds = %2544
  %2568 = zext i32 %2425 to i64
  %2569 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2426, i64 %2568
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %2570 = load i32, ptr %1949, align 8
  %2571 = zext i32 %2570 to i64
  %2572 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2561, i64 %2571
  %.not5.i.i.i115.i = icmp eq i32 %2570, 0
  br i1 %.not5.i.i.i115.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %2567, %.lr.ph.i.i.i116.i
  %.06.i.i.i117.i = phi ptr [ %2573, %.lr.ph.i.i.i116.i ], [ %2561, %2567 ]
  store i32 2147483647, ptr %.06.i.i.i117.i, align 4
  %2573 = getelementptr inbounds i8, ptr %.06.i.i.i117.i, i64 8
  %.not.i.i.i118.i = icmp eq ptr %2573, %2572
  br i1 %.not.i.i.i118.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i: ; preds = %.lr.ph.i.i.i116.i, %2567
  br i1 %2429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i

.lr.ph.i7.i121.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, %2604
  %.019.i.i122.i = phi ptr [ %2605, %2604 ], [ %2426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i ]
  %2574 = load i32, ptr %.019.i.i122.i, align 4
  %.off.i.i123.i = add i32 %2574, -2147483647
  %switch.i.i124.i = icmp ult i32 %.off.i.i123.i, 2
  br i1 %switch.i.i124.i, label %2604, label %2575

2575:                                             ; preds = %.lr.ph.i7.i121.i
  %2576 = load ptr, ptr %37, align 8
  %2577 = load i32, ptr %1949, align 8
  %2578 = icmp ne i32 %2577, 0
  call void @llvm.assume(i1 %2578)
  %2579 = mul i32 %2574, 37
  %2580 = add i32 %2577, -1
  %.02532.i.i.i.i125.i = and i32 %2580, %2579
  %2581 = zext i32 %.02532.i.i.i.i125.i to i64
  %2582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2576, i64 %2581
  %2583 = load i32, ptr %2582, align 4
  %2584 = icmp eq i32 %2574, %2583
  br i1 %2584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %2575, %2590
  %2585 = phi i32 [ %2597, %2590 ], [ %2583, %2575 ]
  %2586 = phi ptr [ %2596, %2590 ], [ %2582, %2575 ]
  %.02535.i.i.i.i127.i = phi i32 [ %.025.i.i.i.i132.i, %2590 ], [ %.02532.i.i.i.i125.i, %2575 ]
  %.02434.i.i.i.i128.i = phi i32 [ %2593, %2590 ], [ 1, %2575 ]
  %.02633.i.i.i.i129.i = phi ptr [ %spec.select.i.i.i.i131.i, %2590 ], [ null, %2575 ]
  %2587 = icmp eq i32 %2585, 2147483647
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %.not.i.i.i.i137.i = icmp eq ptr %.02633.i.i.i.i129.i, null
  %2589 = select i1 %.not.i.i.i.i137.i, ptr %2586, ptr %.02633.i.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i

2590:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %2591 = icmp eq i32 %2585, -2147483648
  %2592 = icmp eq ptr %.02633.i.i.i.i129.i, null
  %or.cond.not.i.i.i.i130.i = select i1 %2591, i1 %2592, i1 false
  %spec.select.i.i.i.i131.i = select i1 %or.cond.not.i.i.i.i130.i, ptr %2586, ptr %.02633.i.i.i.i129.i
  %2593 = add i32 %.02434.i.i.i.i128.i, 1
  %2594 = add i32 %.02434.i.i.i.i128.i, %.02535.i.i.i.i127.i
  %.025.i.i.i.i132.i = and i32 %2594, %2580
  %2595 = zext i32 %.025.i.i.i.i132.i to i64
  %2596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2576, i64 %2595
  %2597 = load i32, ptr %2596, align 4
  %2598 = icmp eq i32 %2574, %2597
  br i1 %2598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i: ; preds = %2590, %2588, %2575
  %.sink.i.i.i.i134.i = phi ptr [ %2589, %2588 ], [ %2582, %2575 ], [ %2596, %2590 ]
  store i32 %2574, ptr %.sink.i.i.i.i134.i, align 4
  %2599 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i, i64 4
  %2600 = getelementptr inbounds nuw i8, ptr %.019.i.i122.i, i64 4
  %2601 = load i32, ptr %2600, align 4
  store i32 %2601, ptr %2599, align 4
  %2602 = load i32, ptr %1950, align 8
  %2603 = add i32 %2602, 1
  store i32 %2603, ptr %1950, align 8
  br label %2604

2604:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, %.lr.ph.i7.i121.i
  %2605 = getelementptr inbounds i8, ptr %.019.i.i122.i, i64 8
  %.not.i8.i135.i = icmp eq ptr %2605, %2569
  br i1 %.not.i8.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i: ; preds = %2604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i
  %2606 = shl nuw nsw i64 %2568, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2426, i64 noundef %2606, i64 noundef 4) #20
  %.pr19.pre.i = load i32, ptr %1949, align 8
  %.pre126.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i: ; preds = %.lr.ph.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i
  %2607 = phi ptr [ %.pre126.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2561, %.lr.ph.i.i139.i ]
  %.pr19.i = phi i32 [ %.pr19.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2563, %.lr.ph.i.i139.i ]
  %2608 = icmp eq i32 %.pr19.i, 0
  br i1 %2608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2609

2609:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i
  %2610 = add i32 %.pr19.i, -1
  %.02532.i.i10.i59.i = and i32 %2610, %2179
  %2611 = zext i32 %.02532.i.i10.i59.i to i64
  %2612 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2607, i64 %2611
  %2613 = load i32, ptr %2612, align 4
  %2614 = icmp eq i32 %.069.i, %2613
  br i1 %2614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i

.lr.ph.i.i11.i60.i:                               ; preds = %2609, %2620
  %2615 = phi i32 [ %2627, %2620 ], [ %2613, %2609 ]
  %2616 = phi ptr [ %2626, %2620 ], [ %2612, %2609 ]
  %.02535.i.i12.i61.i = phi i32 [ %.025.i.i17.i66.i, %2620 ], [ %.02532.i.i10.i59.i, %2609 ]
  %.02434.i.i13.i62.i = phi i32 [ %2623, %2620 ], [ 1, %2609 ]
  %.02633.i.i14.i63.i = phi ptr [ %spec.select.i.i16.i65.i, %2620 ], [ null, %2609 ]
  %2617 = icmp eq i32 %2615, 2147483647
  br i1 %2617, label %2618, label %2620

2618:                                             ; preds = %.lr.ph.i.i11.i60.i
  %.not.i.i20.i67.i = icmp eq ptr %.02633.i.i14.i63.i, null
  %2619 = select i1 %.not.i.i20.i67.i, ptr %2616, ptr %.02633.i.i14.i63.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2620:                                             ; preds = %.lr.ph.i.i11.i60.i
  %2621 = icmp eq i32 %2615, -2147483648
  %2622 = icmp eq ptr %.02633.i.i14.i63.i, null
  %or.cond.not.i.i15.i64.i = select i1 %2621, i1 %2622, i1 false
  %spec.select.i.i16.i65.i = select i1 %or.cond.not.i.i15.i64.i, ptr %2616, ptr %.02633.i.i14.i63.i
  %2623 = add i32 %.02434.i.i13.i62.i, 1
  %2624 = add i32 %.02434.i.i13.i62.i, %.02535.i.i12.i61.i
  %.025.i.i17.i66.i = and i32 %2624, %2610
  %2625 = zext i32 %.025.i.i17.i66.i to i64
  %2626 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2607, i64 %2625
  %2627 = load i32, ptr %2626, align 4
  %2628 = icmp eq i32 %.069.i, %2627
  br i1 %2628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i: ; preds = %2531, %2620, %2618, %2609, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, %2562, %2540, %2529, %2520, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, %2473
  %.0.i54.i = phi ptr [ %.sink.i.i.i.i42.i, %2540 ], [ %2530, %2529 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i ], [ %2523, %2520 ], [ %2619, %2618 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i ], [ %2612, %2609 ], [ null, %2473 ], [ null, %2562 ], [ %2626, %2620 ], [ %2537, %2531 ]
  %2629 = load i32, ptr %1950, align 8
  %2630 = add i32 %2629, 1
  store i32 %2630, ptr %1950, align 8
  %2631 = load i32, ptr %.0.i54.i, align 4
  %2632 = icmp eq i32 %2631, 2147483647
  br i1 %2632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, label %2633

2633:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  %2634 = load i32, ptr %1951, align 4
  %2635 = add i32 %2634, -1
  store i32 %2635, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i: ; preds = %2633, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  store i32 %.069.i, ptr %.0.i54.i, align 4
  %2636 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 4
  store i32 0, ptr %2636, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i: ; preds = %2441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, %2430
  %.0.i.i39.i = phi ptr [ %.0.i54.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i ], [ %2433, %2430 ], [ %2447, %2441 ]
  %2637 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 4
  store i32 %2428, ptr %2637, align 4
  %2638 = load i32, ptr %1949, align 8
  %2639 = icmp eq i32 %2638, 0
  br i1 %2639, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2217, !llvm.loop !58

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i240, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i.i.i.i13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.split.i
  %2640 = phi i32 [ %2212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2173, %.split.i ], [ %2218, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2173, %.lr.ph.i.i.i.i.i240 ]
  %2641 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2174, %.split.i ], [ %2219, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2174, %.lr.ph.i.i.i.i.i240 ]
  %2642 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ 0, %.split.i ], [ %2219, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2175, %.lr.ph.i.i.i.i.i240 ]
  %2643 = add nuw i32 %.069.i, 1
  %exitcond.not.i245 = icmp eq i32 %2643, %180
  br i1 %exitcond.not.i245, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i, !llvm.loop !59

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %2170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2644 = load ptr, ptr %38, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 688
  %2646 = load ptr, ptr %2645, align 8
  %2647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2645) #20
  %2648 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2646, i64 %2647
  %.not657.i = icmp eq i64 %2647, 0
  br i1 %.not657.i, label %._crit_edge.i266, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264
  %.0142658.i = phi ptr [ %2708, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264 ], [ %2646, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2649 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 8
  %2650 = load ptr, ptr %2649, align 8
  %.not180.i = icmp eq ptr %2650, null
  br i1 %.not180.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264, label %2651

2651:                                             ; preds = %.lr.ph.i263
  %2652 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 4
  %2653 = load i8, ptr %2652, align 4
  br label %2654

2654:                                             ; preds = %2661, %2651
  %2655 = phi i1 [ true, %2651 ], [ false, %2661 ]
  %.010.i.i.i.i = phi i64 [ 0, %2651 ], [ 1, %2661 ]
  %.079.i.i.i.i = phi i64 [ 2, %2651 ], [ %.1.i.i.i.i, %2661 ]
  %2656 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %2657 = load i8, ptr %2656, align 1
  %2658 = trunc i8 %2657 to i1
  br i1 %2658, label %2659, label %2661

2659:                                             ; preds = %2654
  %2660 = icmp ult i64 %.079.i.i.i.i, 2
  br i1 %2660, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2661

2661:                                             ; preds = %2659, %2654
  %.1.i.i.i.i = phi i64 [ %.079.i.i.i.i, %2654 ], [ %.010.i.i.i.i, %2659 ]
  br i1 %2655, label %2654, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !61

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2661, %2659
  %.08.i.i.i.i = phi i64 [ 2, %2659 ], [ %.1.i.i.i.i, %2661 ]
  %2662 = zext i8 %2653 to i64
  %2663 = icmp eq i64 %.08.i.i.i.i, %2662
  br i1 %2663, label %2664, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264

2664:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i.i328 = icmp eq i8 %2653, 0
  br i1 %.not.i.i.i.i328, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2665

2665:                                             ; preds = %2664
  call void @abort() #21
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2664
  %2666 = load i32, ptr %.0142658.i, align 4
  store i32 %2666, ptr %3, align 4
  %2667 = load ptr, ptr %37, align 8
  %2668 = load i32, ptr %1949, align 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264, label %2670

2670:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2671 = mul i32 %2666, 37
  %2672 = add i32 %2668, -1
  %.01519.i.i.i.i.i329 = and i32 %2672, %2671
  %2673 = zext i32 %.01519.i.i.i.i.i329 to i64
  %2674 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2667, i64 %2673
  %2675 = load i32, ptr %2674, align 4
  %2676 = icmp eq i32 %2666, %2675
  br i1 %2676, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i330

.lr.ph.i.i.i.i.i330:                              ; preds = %2670, %2679
  %2677 = phi i32 [ %2684, %2679 ], [ %2675, %2670 ]
  %.01521.i.i.i.i.i331 = phi i32 [ %.015.i.i.i.i.i333, %2679 ], [ %.01519.i.i.i.i.i329, %2670 ]
  %.01420.i.i.i.i.i332 = phi i32 [ %2680, %2679 ], [ 1, %2670 ]
  %2678 = icmp eq i32 %2677, 2147483647
  br i1 %2678, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264, label %2679

2679:                                             ; preds = %.lr.ph.i.i.i.i.i330
  %2680 = add i32 %.01420.i.i.i.i.i332, 1
  %2681 = add i32 %.01420.i.i.i.i.i332, %.01521.i.i.i.i.i331
  %.015.i.i.i.i.i333 = and i32 %2681, %2672
  %2682 = zext i32 %.015.i.i.i.i.i333 to i64
  %2683 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2667, i64 %2682
  %2684 = load i32, ptr %2683, align 4
  %2685 = icmp eq i32 %2666, %2684
  br i1 %2685, label %.lr.ph.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i330, !llvm.loop !55

.lr.ph.i.i.i.i183.i:                              ; preds = %2679, %2689
  %2686 = phi i32 [ %2696, %2689 ], [ %2675, %2679 ]
  %2687 = phi ptr [ %2695, %2689 ], [ %2674, %2679 ]
  %.02535.i.i.i.i.i334 = phi i32 [ %.025.i.i.i.i.i339, %2689 ], [ %.01519.i.i.i.i.i329, %2679 ]
  %.02434.i.i.i.i.i335 = phi i32 [ %2692, %2689 ], [ 1, %2679 ]
  %.02633.i.i.i.i.i336 = phi ptr [ %spec.select.i.i.i.i.i338, %2689 ], [ null, %2679 ]
  %2688 = icmp eq i32 %2686, 2147483647
  br i1 %2688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340, label %2689

2689:                                             ; preds = %.lr.ph.i.i.i.i183.i
  %2690 = icmp eq i32 %2686, -2147483648
  %2691 = icmp eq ptr %.02633.i.i.i.i.i336, null
  %or.cond.not.i.i.i.i.i337 = select i1 %2690, i1 %2691, i1 false
  %spec.select.i.i.i.i.i338 = select i1 %or.cond.not.i.i.i.i.i337, ptr %2687, ptr %.02633.i.i.i.i.i336
  %2692 = add i32 %.02434.i.i.i.i.i335, 1
  %2693 = add i32 %.02434.i.i.i.i.i335, %.02535.i.i.i.i.i334
  %.025.i.i.i.i.i339 = and i32 %2693, %2672
  %2694 = zext i32 %.025.i.i.i.i.i339 to i64
  %2695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2667, i64 %2694
  %2696 = load i32, ptr %2695, align 4
  %2697 = icmp eq i32 %2666, %2696
  br i1 %2697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i: ; preds = %2689, %2670
  %2698 = phi i64 [ %2673, %2670 ], [ %2694, %2689 ]
  %2699 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2667, i64 %2698, i32 0, i32 1
  %2700 = load i32, ptr %2699, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340: ; preds = %.lr.ph.i.i.i.i183.i
  %.not.i.i.i.i.i341 = icmp eq ptr %.02633.i.i.i.i.i336, null
  %2701 = select i1 %.not.i.i.i.i.i341, ptr %2687, ptr %.02633.i.i.i.i.i336
  %2702 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %2701)
  %2703 = load i32, ptr %3, align 4
  store i32 %2703, ptr %2702, align 4
  %2704 = getelementptr inbounds nuw i8, ptr %2702, i64 4
  store i32 0, ptr %2704, align 4
  %.pre.i342 = load i8, ptr %2652, align 4
  %2705 = icmp eq i8 %.pre.i342, 0
  br i1 %2705, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, label %2706

2706:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340
  store i8 0, ptr %2652, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %2706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i
  %2707 = phi i32 [ %2700, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340 ], [ 0, %2706 ]
  store i32 %2707, ptr %.0142658.i, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264: ; preds = %.lr.ph.i.i.i.i.i330, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i263
  %2708 = getelementptr inbounds i8, ptr %.0142658.i, i64 32
  %.not.i265 = icmp eq ptr %2708, %2648
  br i1 %.not.i265, label %._crit_edge.i266, label %.lr.ph.i263

._crit_edge.i266:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i264, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %2709 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2709, ptr %5, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2709, ptr %2710, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %2711, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2712, align 4
  %2713 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %2713, align 8
  %2714 = load i32, ptr %1950, align 8
  %2715 = icmp eq i32 %2714, 0
  %2716 = load ptr, ptr %37, align 8
  %2717 = load i32, ptr %1949, align 8
  %2718 = zext i32 %2717 to i64
  %2719 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2716, i64 %2718
  br i1 %2715, label %._crit_edge669.i, label %2720

2720:                                             ; preds = %._crit_edge.i266
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2717, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2720, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2722, %.critedge2.i9.i15.i10.i.i ], [ %2716, %2720 ]
  %2721 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %.off.i7.i13.i5.i.i = add i32 %2721, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2722 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2722, %2719
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge669.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2720
  %.pn15.i.i = phi ptr [ %2716, %2720 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not565666.i = icmp eq ptr %.pn15.i.i, %2719
  br i1 %.not565666.i, label %._crit_edge669.i, label %.lr.ph668.i

.lr.ph668.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2723 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2724 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %2725

2725:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph668.i
  %.sroa.0530.0667.i = phi ptr [ %.pn15.i.i, %.lr.ph668.i ], [ %.sroa.0530.1.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  %2726 = load ptr, ptr %41, align 8
  %2727 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2728 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  %2729 = getelementptr inbounds nuw i8, ptr %2726, i64 32
  %2730 = load i32, ptr %2729, align 8
  %2731 = add i32 %2730, %2727
  %2732 = zext i32 %2731 to i64
  %2733 = load ptr, ptr %2728, align 8
  %2734 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2733, i64 %2732, i32 8
  %2735 = load ptr, ptr %2734, align 8
  store ptr %2735, ptr %6, align 8
  %2736 = getelementptr inbounds nuw i8, ptr %.sroa.0530.0667.i, i64 4
  %2737 = load i32, ptr %2736, align 4
  %2738 = add i32 %2737, %2730
  %2739 = zext i32 %2738 to i64
  %2740 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2733, i64 %2739, i32 8
  %2741 = load ptr, ptr %2740, align 8
  %2742 = load ptr, ptr %4, align 8
  %2743 = load i32, ptr %2723, align 8
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %2745

2745:                                             ; preds = %2725
  %2746 = ptrtoint ptr %2735 to i64
  %2747 = trunc i64 %2746 to i32
  %2748 = lshr i32 %2747, 4
  %2749 = lshr i32 %2747, 9
  %2750 = xor i32 %2748, %2749
  %2751 = add i32 %2743, -1
  %.02733.i.i.i.i.i267 = and i32 %2751, %2750
  %2752 = zext nneg i32 %.02733.i.i.i.i.i267 to i64
  %2753 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2742, i64 %2752
  %2754 = load ptr, ptr %2753, align 8
  %2755 = icmp eq ptr %2735, %2754
  br i1 %2755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %2745, %2761
  %2756 = phi ptr [ %2768, %2761 ], [ %2754, %2745 ]
  %2757 = phi ptr [ %2767, %2761 ], [ %2753, %2745 ]
  %.02736.i.i.i.i.i268 = phi i32 [ %.027.i.i.i.i.i271, %2761 ], [ %.02733.i.i.i.i.i267, %2745 ]
  %.02635.i.i.i.i.i269 = phi i32 [ %2764, %2761 ], [ 1, %2745 ]
  %.02834.i.i.i.i.i270 = phi ptr [ %spec.select.i.i.i.i186.i, %2761 ], [ null, %2745 ]
  %2758 = icmp eq ptr %2756, inttoptr (i64 -4096 to ptr)
  br i1 %2758, label %2759, label %2761

2759:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %.not.i.i.i.i188.i = icmp eq ptr %.02834.i.i.i.i.i270, null
  %2760 = select i1 %.not.i.i.i.i188.i, ptr %2757, ptr %.02834.i.i.i.i.i270
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

2761:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %2762 = icmp eq ptr %2756, inttoptr (i64 -8192 to ptr)
  %2763 = icmp eq ptr %.02834.i.i.i.i.i270, null
  %or.cond.not.i.i.i.i185.i = select i1 %2762, i1 %2763, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %2757, ptr %.02834.i.i.i.i.i270
  %2764 = add i32 %.02635.i.i.i.i.i269, 1
  %2765 = add i32 %.02635.i.i.i.i.i269, %.02736.i.i.i.i.i268
  %.027.i.i.i.i.i271 = and i32 %2765, %2751
  %2766 = zext i32 %.027.i.i.i.i.i271 to i64
  %2767 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2742, i64 %2766
  %2768 = load ptr, ptr %2767, align 8
  %2769 = icmp eq ptr %2735, %2768
  br i1 %2769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %2759, %2725
  %.sink.i.i.i.i189.i = phi ptr [ %2760, %2759 ], [ null, %2725 ]
  %2770 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i189.i)
  %2771 = load ptr, ptr %6, align 8
  store ptr %2771, ptr %2770, align 8
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  store ptr null, ptr %2772, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i: ; preds = %2761, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %2745
  %2773 = phi ptr [ %2771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2735, %2745 ], [ %2735, %2761 ]
  %.0.i.i187.i = phi ptr [ %2770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2753, %2745 ], [ %2767, %2761 ]
  %2774 = getelementptr inbounds nuw i8, ptr %.0.i.i187.i, i64 8
  store ptr %2741, ptr %2774, align 8
  %2775 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2773, ptr noundef %2741) #20
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2777 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2741, ptr noundef %2777) #20
  br label %2778

2778:                                             ; preds = %2776, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2779 = load ptr, ptr %6, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2781 = load ptr, ptr %2780, align 8
  %2782 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %2783 = load ptr, ptr %2782, align 8
  %.not177.i = icmp eq ptr %2781, %2783
  br i1 %.not177.i, label %2789, label %2784

2784:                                             ; preds = %2778
  %2785 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  %2786 = load ptr, ptr %6, align 8
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2788 = load ptr, ptr %2787, align 8
  store i16 257, ptr %2724, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2785, ptr noundef nonnull %2741, ptr noundef %2788, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2785, ptr noundef nonnull %2741) #20
  %.pre798.i = load ptr, ptr %6, align 8
  br label %2789

2789:                                             ; preds = %2784, %2778
  %2790 = phi ptr [ %.pre798.i, %2784 ], [ %2779, %2778 ]
  %.0143.i = phi ptr [ %2785, %2784 ], [ %2741, %2778 ]
  %2791 = load ptr, ptr %2710, align 8, !noalias !64
  %2792 = load ptr, ptr %5, align 8, !noalias !67
  %2793 = icmp eq ptr %2791, %2792
  br i1 %2793, label %2794, label %2808

2794:                                             ; preds = %2789
  %2795 = load i32, ptr %2712, align 4, !noalias !67
  %2796 = zext i32 %2795 to i64
  %2797 = getelementptr inbounds ptr, ptr %2792, i64 %2796
  %.not24.i.i.i = icmp eq i32 %2795, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i326

.lr.ph.i.i.i326:                                  ; preds = %2794, %2800
  %.025.i.i.i = phi ptr [ %2801, %2800 ], [ %2792, %2794 ]
  %2798 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %2799 = icmp eq ptr %2798, %2790
  br i1 %2799, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2800

2800:                                             ; preds = %.lr.ph.i.i.i326
  %2801 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i327 = icmp eq ptr %2801, %2797
  br i1 %.not.i.i.i327, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i326, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %2800, %2794
  %2802 = load i32, ptr %2711, align 8, !noalias !64
  %2803 = icmp ult i32 %2795, %2802
  br i1 %2803, label %2804, label %2808

2804:                                             ; preds = %._crit_edge.i.i.i
  %2805 = add nuw i32 %2795, 1
  store i32 %2805, ptr %2712, align 4, !noalias !64
  store ptr %2790, ptr %2797, align 8, !noalias !64
  %2806 = load ptr, ptr %5, align 8, !noalias !67
  %2807 = load i32, ptr %2712, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2808:                                             ; preds = %._crit_edge.i.i.i, %2789
  %2809 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2790) #20, !noalias !64
  %.pre.i.i272 = load ptr, ptr %5, align 8, !noalias !67
  %.pre8.i.i = load i32, ptr %2712, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i326, %2808, %2804
  %2810 = phi ptr [ %2806, %2804 ], [ %.pre.i.i272, %2808 ], [ %2792, %.lr.ph.i.i.i326 ]
  %2811 = phi i32 [ %2807, %2804 ], [ %.pre8.i.i, %2808 ], [ %2795, %.lr.ph.i.i.i326 ]
  %2812 = load ptr, ptr %2710, align 8, !noalias !67
  %2813 = load i32, ptr %2711, align 8, !noalias !67
  %2814 = icmp eq ptr %2812, %2810
  br i1 %2814, label %2815, label %2825

2815:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2816 = zext i32 %2811 to i64
  %2817 = getelementptr inbounds ptr, ptr %2810, i64 %2816
  %.not24.i.i208.i = icmp eq i32 %2811, 0
  br i1 %.not24.i.i208.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i

.lr.ph.i.i209.i:                                  ; preds = %2815, %2820
  %.025.i.i210.i = phi ptr [ %2821, %2820 ], [ %2810, %2815 ]
  %2818 = load ptr, ptr %.025.i.i210.i, align 8, !noalias !69
  %2819 = icmp eq ptr %2818, %2741
  br i1 %2819, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i, label %2820

2820:                                             ; preds = %.lr.ph.i.i209.i
  %2821 = getelementptr inbounds i8, ptr %.025.i.i210.i, i64 8
  %.not.i.i211.i = icmp eq ptr %2821, %2817
  br i1 %.not.i.i211.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i, !llvm.loop !68

._crit_edge.i.i212.i:                             ; preds = %2820, %2815
  %2822 = icmp ult i32 %2811, %2813
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %._crit_edge.i.i212.i
  %2824 = add nuw i32 %2811, 1
  store i32 %2824, ptr %2712, align 4, !noalias !69
  store ptr %2741, ptr %2817, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

2825:                                             ; preds = %._crit_edge.i.i212.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2826 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2741) #20, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i: ; preds = %.lr.ph.i.i209.i, %2825, %2823
  %2827 = load ptr, ptr %41, align 8
  %2828 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2829 = getelementptr inbounds nuw i8, ptr %2827, i64 8
  %2830 = getelementptr inbounds nuw i8, ptr %2827, i64 32
  %2831 = load i32, ptr %2830, align 8
  %2832 = add i32 %2831, %2828
  %2833 = zext i32 %2832 to i64
  %2834 = load ptr, ptr %2829, align 8
  %2835 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2834, i64 %2833, i32 13
  %2836 = load i8, ptr %2835, align 4
  %2837 = load i32, ptr %2736, align 4
  %2838 = add i32 %2837, %2831
  %2839 = zext i32 %2838 to i64
  %2840 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2834, i64 %2839, i32 13
  %2841 = load i8, ptr %2840, align 4
  %.not178.i = icmp eq i8 %2836, 0
  br i1 %.not178.i, label %2848, label %2842

2842:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2843 = icmp eq i8 %2841, 0
  br i1 %2843, label %2847, label %2844

2844:                                             ; preds = %2842
  %2845 = icmp ne i8 %2841, 1
  %2846 = icmp ne i8 %2836, 3
  %or.cond.i273 = and i1 %2846, %2845
  br i1 %or.cond.i273, label %2847, label %2848

2847:                                             ; preds = %2844, %2842
  store i8 %2836, ptr %2840, align 4
  br label %2848

2848:                                             ; preds = %2847, %2844, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2849 = load ptr, ptr %6, align 8
  %2850 = getelementptr inbounds nuw i8, ptr %2849, i64 4
  %2851 = load i32, ptr %2850, align 4
  %2852 = and i32 %2851, 134217728
  %.not577.i = icmp eq i32 %2852, 0
  br i1 %.not577.i, label %2857, label %2853

2853:                                             ; preds = %2848
  %2854 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  %2855 = load ptr, ptr %2854, align 8
  %2856 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2855) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2849, ptr noundef %2856) #20
  br label %2857

2857:                                             ; preds = %2853, %2848
  %2858 = getelementptr inbounds nuw i8, ptr %2849, i64 16
  %.sroa.0516.0660.i = load ptr, ptr %2858, align 8
  %.not578661.i = icmp eq ptr %.sroa.0516.0660.i, null
  br i1 %.not578661.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %2857, %2869
  %.sroa.0516.0662.i = phi ptr [ %.sroa.0516.0.i, %2869 ], [ %.sroa.0516.0660.i, %2857 ]
  %2859 = load ptr, ptr %.sroa.0516.0662.i, align 8
  %2860 = load i8, ptr %2859, align 8
  %.not580.i = icmp eq i8 %2860, 78
  br i1 %.not580.i, label %2861, label %2869

2861:                                             ; preds = %.lr.ph664.i
  %2862 = getelementptr inbounds nuw i8, ptr %2859, i64 4
  %2863 = load i32, ptr %2862, align 4
  %2864 = and i32 %2863, 134217728
  %.not581.i = icmp eq i32 %2864, 0
  br i1 %.not581.i, label %2869, label %2865

2865:                                             ; preds = %2861
  %2866 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2867 = load ptr, ptr %2866, align 8
  %2868 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2867) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2859, ptr noundef %2868) #20
  br label %2869

2869:                                             ; preds = %2865, %2861, %.lr.ph664.i
  %2870 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0662.i, i64 8
  %.sroa.0516.0.i = load ptr, ptr %2870, align 8
  %.not578.i = icmp eq ptr %.sroa.0516.0.i, null
  br i1 %.not578.i, label %._crit_edge665.i, label %.lr.ph664.i

._crit_edge665.i:                                 ; preds = %2869, %2857
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2849, ptr noundef nonnull %.0143.i) #20
  %2871 = getelementptr inbounds i8, ptr %.sroa.0530.0667.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2871, %2719
  br i1 %.not4.i3.i.i, label %._crit_edge669.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge665.i, %.critedge2.i7.i.i
  %.sroa.0530.1.i = phi ptr [ %2873, %.critedge2.i7.i.i ], [ %2871, %._crit_edge665.i ]
  %2872 = load i32, ptr %.sroa.0530.1.i, align 4
  %.off.i5.i.i = add i32 %2872, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2873 = getelementptr inbounds i8, ptr %.sroa.0530.1.i, i64 8
  %.not.i8.i.i325 = icmp eq ptr %2873, %2719
  br i1 %.not.i8.i.i325, label %._crit_edge669.i, label %.lr.ph.i4.i.i, !llvm.loop !62

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not565.i = icmp eq ptr %.sroa.0530.1.i, %2719
  br i1 %.not565.i, label %._crit_edge669.i, label %2725

._crit_edge669.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %._crit_edge665.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.critedge2.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i266
  %2874 = load ptr, ptr %41, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2876 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  %2877 = load ptr, ptr %2876, align 8
  %2878 = load ptr, ptr %2875, align 8
  %2879 = ptrtoint ptr %2877 to i64
  %2880 = ptrtoint ptr %2878 to i64
  %2881 = sub i64 %2879, %2880
  %2882 = sdiv exact i64 %2881, 40
  %2883 = trunc i64 %2882 to i32
  %2884 = getelementptr inbounds nuw i8, ptr %2874, i64 32
  %2885 = load i32, ptr %2884, align 8
  %2886 = sub i32 %2883, %2885
  %2887 = sext i32 %2886 to i64
  %2888 = icmp slt i32 %2886, 0
  br i1 %2888, label %2889, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2889:                                             ; preds = %._crit_edge669.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge669.i
  %.not.i.i.i.i215.i = icmp eq i32 %2885, %2883
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2890 = mul nuw nsw i64 %2887, 24
  %2891 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2890) #22
  %2892 = getelementptr inbounds %"class.std::vector.442", ptr %2891, i64 %2887
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2891, i8 0, i64 %2890, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2891, i64 %2890
  %2893 = ptrtoint ptr %2892 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2891, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i274 = phi i64 [ %2893, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2894 = load ptr, ptr %38, align 8
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 328
  %2896 = getelementptr inbounds nuw i8, ptr %2894, i64 320
  %.sroa.0512.0702.i = load ptr, ptr %2895, align 8
  %.not566703.i = icmp eq ptr %.sroa.0512.0702.i, %2896
  br i1 %.not566703.i, label %._crit_edge708.i, label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2897 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2898 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2899 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2900 = getelementptr inbounds i8, ptr %8, i64 16
  %2901 = getelementptr inbounds i8, ptr %9, i64 16
  br label %2902

2902:                                             ; preds = %._crit_edge699.i, %.lr.ph707.i
  %.sroa.0512.0706.i = phi ptr [ %.sroa.0512.0702.i, %.lr.ph707.i ], [ %.sroa.0512.0.i, %._crit_edge699.i ]
  %2903 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 56
  %2904 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 48
  %.sroa.0509.0692.i = load ptr, ptr %2903, align 8
  %.not569693.i = icmp eq ptr %.sroa.0509.0692.i, %2904
  br i1 %.not569693.i, label %._crit_edge699.i, label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %2902, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278
  %.sroa.0509.0696.i = phi ptr [ %.sroa.0509.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278 ], [ %.sroa.0509.0692.i, %2902 ]
  %2905 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 68
  %2906 = load i16, ptr %2905, align 4
  %2907 = zext i16 %2906 to i32
  %.off.i275 = add nsw i32 %2907, -21
  %switch.i276 = icmp ult i32 %.off.i275, 2
  br i1 %switch.i276, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %2908

2908:                                             ; preds = %.lr.ph698.i
  %2909 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 48
  %2910 = load i64, ptr %2909, align 8
  %2911 = icmp ugt i64 %2910, 7
  br i1 %2911, label %2912, label %._crit_edge674.i

2912:                                             ; preds = %2908
  %2913 = and i64 %2910, 7
  %2914 = icmp eq i64 %2913, 0
  br i1 %2914, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i, label %2917

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i: ; preds = %2912
  %2915 = inttoptr i64 %2910 to ptr
  store ptr %2915, ptr %2909, align 8
  %2916 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph673.preheader.i

2917:                                             ; preds = %2912
  %2918 = icmp ne i64 %2913, 3
  %2919 = and i64 %2910, -8
  %.not9.i.i312 = icmp eq i64 %2919, 0
  %.not.i.i313 = or i1 %2918, %.not9.i.i312
  br i1 %.not.i.i313, label %._crit_edge674.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2917
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = getelementptr inbounds i8, ptr %2920, i64 16
  %2922 = load i32, ptr %2920, align 8
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds ptr, ptr %2921, i64 %2923
  %.not166670.i = icmp eq i32 %2922, 0
  br i1 %.not166670.i, label %._crit_edge674.i, label %.lr.ph673.preheader.i

.lr.ph673.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i
  %2925 = phi ptr [ %2916, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2924, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i809.i = phi ptr [ %2909, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2921, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph673.preheader.i
  %.0145671.i = phi ptr [ %3154, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i809.i, %.lr.ph673.preheader.i ]
  %2926 = load ptr, ptr %.0145671.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2926, align 8
  %2927 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2928 = icmp ne i64 %2927, 0
  %2929 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2930 = inttoptr i64 %2929 to ptr
  %.not.i.i217570.i = icmp eq i64 %2929, 0
  %.not.i.i217.i = or i1 %2928, %.not.i.i217570.i
  br i1 %.not.i.i217.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2931

2931:                                             ; preds = %.lr.ph673.i
  %2932 = load i8, ptr %2930, align 8
  %2933 = icmp eq i8 %2932, 60
  br i1 %2933, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2931
  %2934 = load ptr, ptr %4, align 8
  %2935 = load i32, ptr %2897, align 8
  %2936 = icmp eq i32 %2935, 0
  br i1 %2936, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2937

2937:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2938 = trunc i64 %2929 to i32
  %2939 = lshr i32 %2938, 4
  %2940 = lshr i32 %2938, 9
  %2941 = xor i32 %2939, %2940
  %2942 = add i32 %2935, -1
  %.01618.i.i.i.i.i315 = and i32 %2942, %2941
  %2943 = zext nneg i32 %.01618.i.i.i.i.i315 to i64
  %2944 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2934, i64 %2943
  %2945 = load ptr, ptr %2944, align 8
  %2946 = icmp eq ptr %2945, %2930
  br i1 %2946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %2937, %2948
  %2947 = phi ptr [ %2953, %2948 ], [ %2945, %2937 ]
  %.01620.i.i.i.i.i316 = phi i32 [ %.016.i.i.i.i.i317, %2948 ], [ %.01618.i.i.i.i.i315, %2937 ]
  %.01519.i.i.i.i220.i = phi i32 [ %2949, %2948 ], [ 1, %2937 ]
  %.not.i.i221.i = icmp eq ptr %2947, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2948

2948:                                             ; preds = %.lr.ph.i.i.i.i219.i
  %2949 = add i32 %.01519.i.i.i.i220.i, 1
  %2950 = add i32 %.01519.i.i.i.i220.i, %.01620.i.i.i.i.i316
  %.016.i.i.i.i.i317 = and i32 %2950, %2942
  %2951 = zext i32 %.016.i.i.i.i.i317 to i64
  %2952 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2934, i64 %2951
  %2953 = load ptr, ptr %2952, align 8
  %2954 = icmp eq ptr %2953, %2930
  br i1 %2954, label %.lr.ph.i.i.i.i224.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !72

.lr.ph.i.i.i.i224.i:                              ; preds = %2948, %2962
  %2955 = phi ptr [ %2969, %2962 ], [ %2945, %2948 ]
  %2956 = phi ptr [ %2968, %2962 ], [ %2944, %2948 ]
  %.02736.i.i.i.i225.i = phi i32 [ %.027.i.i.i.i230.i, %2962 ], [ %.01618.i.i.i.i.i315, %2948 ]
  %.02635.i.i.i.i226.i = phi i32 [ %2965, %2962 ], [ 1, %2948 ]
  %.02834.i.i.i.i227.i = phi ptr [ %spec.select.i.i.i.i229.i, %2962 ], [ null, %2948 ]
  %2957 = icmp eq ptr %2955, inttoptr (i64 -4096 to ptr)
  br i1 %2957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i, label %2962

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i: ; preds = %.lr.ph.i.i.i.i224.i
  %2958 = load i32, ptr %2898, align 8
  %2959 = shl i32 %2958, 2
  %2960 = add i32 %2959, 4
  %2961 = mul i32 %2935, 3
  %.not.i330.i = icmp ult i32 %2960, %2961
  br i1 %.not.i330.i, label %3055, label %2971

2962:                                             ; preds = %.lr.ph.i.i.i.i224.i
  %2963 = icmp eq ptr %2955, inttoptr (i64 -8192 to ptr)
  %2964 = icmp eq ptr %.02834.i.i.i.i227.i, null
  %or.cond.not.i.i.i.i228.i = select i1 %2963, i1 %2964, i1 false
  %spec.select.i.i.i.i229.i = select i1 %or.cond.not.i.i.i.i228.i, ptr %2956, ptr %.02834.i.i.i.i227.i
  %2965 = add i32 %.02635.i.i.i.i226.i, 1
  %2966 = add i32 %.02635.i.i.i.i226.i, %.02736.i.i.i.i225.i
  %.027.i.i.i.i230.i = and i32 %2966, %2942
  %2967 = zext i32 %.027.i.i.i.i230.i to i64
  %2968 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2934, i64 %2967
  %2969 = load ptr, ptr %2968, align 8
  %2970 = icmp eq ptr %2969, %2930
  br i1 %2970, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i224.i, !llvm.loop !63

2971:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %2972 = shl i32 %2935, 1
  %2973 = add i32 %2972, -1
  %2974 = zext i32 %2973 to i64
  %2975 = lshr i64 %2974, 1
  %2976 = or i64 %2975, %2974
  %2977 = lshr i64 %2976, 2
  %2978 = or i64 %2977, %2976
  %2979 = lshr i64 %2978, 4
  %2980 = or i64 %2979, %2978
  %2981 = lshr i64 %2980, 8
  %2982 = or i64 %2981, %2980
  %2983 = lshr i64 %2982, 16
  %2984 = or i64 %2983, %2982
  %2985 = trunc nuw i64 %2984 to i32
  %2986 = add i32 %2985, 1
  %.sroa.speculated.i383.i = call i32 @llvm.umax.i32(i32 %2986, i32 64)
  store i32 %.sroa.speculated.i383.i, ptr %2897, align 8
  %2987 = zext i32 %.sroa.speculated.i383.i to i64
  %2988 = shl nuw nsw i64 %2987, 4
  %2989 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2988, i64 noundef 8) #20
  store ptr %2989, ptr %4, align 8
  %2990 = zext i32 %2935 to i64
  %2991 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2934, i64 %2990
  store i32 0, ptr %2898, align 8
  store i32 0, ptr %2899, align 4
  %2992 = load i32, ptr %2897, align 8
  %2993 = zext i32 %2992 to i64
  %2994 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2989, i64 %2993
  %.not6.i.i.i385.i = icmp eq i32 %2992, 0
  br i1 %.not6.i.i.i385.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i

.lr.ph.i.i.i386.i:                                ; preds = %2971, %.lr.ph.i.i.i386.i
  %.07.i.i.i387.i = phi ptr [ %2995, %.lr.ph.i.i.i386.i ], [ %2989, %2971 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i387.i, align 8
  %2995 = getelementptr inbounds i8, ptr %.07.i.i.i387.i, i64 16
  %.not.i.i.i388.i = icmp eq ptr %2995, %2994
  br i1 %.not.i.i.i388.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i, !llvm.loop !73

.lr.ph.i7.i391.i.preheader:                       ; preds = %.lr.ph.i.i.i386.i, %2971
  br label %.lr.ph.i7.i391.i

.lr.ph.i7.i391.i:                                 ; preds = %.lr.ph.i7.i391.i.preheader, %3029
  %.020.i.i392.i = phi ptr [ %3030, %3029 ], [ %2934, %.lr.ph.i7.i391.i.preheader ]
  %2996 = load ptr, ptr %.020.i.i392.i, align 8
  %magicptr.i.i393.i = ptrtoint ptr %2996 to i64
  switch i64 %magicptr.i.i393.i, label %2997 [
    i64 -4096, label %3029
    i64 -8192, label %3029
  ]

2997:                                             ; preds = %.lr.ph.i7.i391.i
  %2998 = load ptr, ptr %4, align 8
  %2999 = load i32, ptr %2897, align 8
  %3000 = icmp ne i32 %2999, 0
  call void @llvm.assume(i1 %3000)
  %3001 = trunc i64 %magicptr.i.i393.i to i32
  %3002 = lshr i32 %3001, 4
  %3003 = lshr i32 %3001, 9
  %3004 = xor i32 %3002, %3003
  %3005 = add i32 %2999, -1
  %.02733.i.i.i.i396.i = and i32 %3005, %3004
  %3006 = zext nneg i32 %.02733.i.i.i.i396.i to i64
  %3007 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2998, i64 %3006
  %3008 = load ptr, ptr %3007, align 8
  %3009 = icmp eq ptr %2996, %3008
  br i1 %3009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i

.lr.ph.i.i.i.i397.i:                              ; preds = %2997, %3015
  %3010 = phi ptr [ %3022, %3015 ], [ %3008, %2997 ]
  %3011 = phi ptr [ %3021, %3015 ], [ %3007, %2997 ]
  %.02736.i.i.i.i398.i = phi i32 [ %.027.i.i.i.i403.i, %3015 ], [ %.02733.i.i.i.i396.i, %2997 ]
  %.02635.i.i.i.i399.i = phi i32 [ %3018, %3015 ], [ 1, %2997 ]
  %.02834.i.i.i.i400.i = phi ptr [ %spec.select.i.i.i.i402.i, %3015 ], [ null, %2997 ]
  %3012 = icmp eq ptr %3010, inttoptr (i64 -4096 to ptr)
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %.not.i.i.i.i406.i = icmp eq ptr %.02834.i.i.i.i400.i, null
  %3014 = select i1 %.not.i.i.i.i406.i, ptr %3011, ptr %.02834.i.i.i.i400.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i

3015:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %3016 = icmp eq ptr %3010, inttoptr (i64 -8192 to ptr)
  %3017 = icmp eq ptr %.02834.i.i.i.i400.i, null
  %or.cond.not.i.i.i.i401.i = select i1 %3016, i1 %3017, i1 false
  %spec.select.i.i.i.i402.i = select i1 %or.cond.not.i.i.i.i401.i, ptr %3011, ptr %.02834.i.i.i.i400.i
  %3018 = add i32 %.02635.i.i.i.i399.i, 1
  %3019 = add i32 %.02635.i.i.i.i399.i, %.02736.i.i.i.i398.i
  %.027.i.i.i.i403.i = and i32 %3019, %3005
  %3020 = zext i32 %.027.i.i.i.i403.i to i64
  %3021 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2998, i64 %3020
  %3022 = load ptr, ptr %3021, align 8
  %3023 = icmp eq ptr %2996, %3022
  br i1 %3023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i: ; preds = %3015, %3013, %2997
  %.sink.i.i.i.i405.i = phi ptr [ %3014, %3013 ], [ %3007, %2997 ], [ %3021, %3015 ]
  store ptr %2996, ptr %.sink.i.i.i.i405.i, align 8
  %3024 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i405.i, i64 8
  %3025 = getelementptr inbounds nuw i8, ptr %.020.i.i392.i, i64 8
  %3026 = load ptr, ptr %3025, align 8
  store ptr %3026, ptr %3024, align 8
  %3027 = load i32, ptr %2898, align 8
  %3028 = add i32 %3027, 1
  store i32 %3028, ptr %2898, align 8
  br label %3029

3029:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, %.lr.ph.i7.i391.i, %.lr.ph.i7.i391.i
  %3030 = getelementptr inbounds i8, ptr %.020.i.i392.i, i64 16
  %.not.i8.i394.i = icmp eq ptr %3030, %2991
  br i1 %.not.i8.i394.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i, label %.lr.ph.i7.i391.i, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i: ; preds = %3029
  %3031 = shl nuw nsw i64 %2990, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2934, i64 noundef %3031, i64 noundef 8) #20
  %3032 = load ptr, ptr %4, align 8
  %3033 = load i32, ptr %2897, align 8
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3035

3035:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %3036 = add i32 %3033, -1
  %.02733.i.i.i.i = and i32 %3036, %2941
  %3037 = zext nneg i32 %.02733.i.i.i.i to i64
  %3038 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3032, i64 %3037
  %3039 = load ptr, ptr %3038, align 8
  %3040 = icmp eq ptr %3039, %2930
  br i1 %3040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %3035, %3046
  %3041 = phi ptr [ %3053, %3046 ], [ %3039, %3035 ]
  %3042 = phi ptr [ %3052, %3046 ], [ %3038, %3035 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %3046 ], [ %.02733.i.i.i.i, %3035 ]
  %.02635.i.i.i.i = phi i32 [ %3049, %3046 ], [ 1, %3035 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i331.i, %3046 ], [ null, %3035 ]
  %3043 = icmp eq ptr %3041, inttoptr (i64 -4096 to ptr)
  br i1 %3043, label %3044, label %3046

3044:                                             ; preds = %.lr.ph.i.i.i.i318
  %.not.i.i.i332.i = icmp eq ptr %.02834.i.i.i.i, null
  %3045 = select i1 %.not.i.i.i332.i, ptr %3042, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3046:                                             ; preds = %.lr.ph.i.i.i.i318
  %3047 = icmp eq ptr %3041, inttoptr (i64 -8192 to ptr)
  %3048 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i319 = select i1 %3047, i1 %3048, i1 false
  %spec.select.i.i.i331.i = select i1 %or.cond.not.i.i.i.i319, ptr %3042, ptr %.02834.i.i.i.i
  %3049 = add i32 %.02635.i.i.i.i, 1
  %3050 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %3050, %3036
  %3051 = zext i32 %.027.i.i.i.i to i64
  %3052 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3032, i64 %3051
  %3053 = load ptr, ptr %3052, align 8
  %3054 = icmp eq ptr %3053, %2930
  br i1 %3054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i318, !llvm.loop !63

3055:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %.not.i.i.i.i232.i = icmp eq ptr %.02834.i.i.i.i227.i, null
  %3056 = select i1 %.not.i.i.i.i232.i, ptr %2956, ptr %.02834.i.i.i.i227.i
  %3057 = load i32, ptr %2899, align 4
  %.neg.i.i321 = xor i32 %2958, -1
  %.neg25.i.i = add i32 %2935, %.neg.i.i321
  %3058 = sub i32 %.neg25.i.i, %3057
  %3059 = lshr i32 %2935, 3
  %.not10.i.i = icmp ugt i32 %3058, %3059
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3060

3060:                                             ; preds = %3055
  %3061 = zext i32 %2942 to i64
  %3062 = lshr i64 %3061, 1
  %3063 = or i64 %3062, %3061
  %3064 = lshr i64 %3063, 2
  %3065 = or i64 %3064, %3063
  %3066 = lshr i64 %3065, 4
  %3067 = or i64 %3066, %3065
  %3068 = lshr i64 %3067, 8
  %3069 = or i64 %3068, %3067
  %3070 = lshr i64 %3069, 16
  %3071 = or i64 %3070, %3069
  %3072 = trunc nuw i64 %3071 to i32
  %3073 = add i32 %3072, 1
  %.sroa.speculated.i.i322 = call i32 @llvm.umax.i32(i32 %3073, i32 64)
  store i32 %.sroa.speculated.i.i322, ptr %2897, align 8
  %3074 = zext i32 %.sroa.speculated.i.i322 to i64
  %3075 = shl nuw nsw i64 %3074, 4
  %3076 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3075, i64 noundef 8) #20
  store ptr %3076, ptr %4, align 8
  %3077 = zext i32 %2935 to i64
  %3078 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2934, i64 %3077
  store i32 0, ptr %2898, align 8
  store i32 0, ptr %2899, align 4
  %3079 = load i32, ptr %2897, align 8
  %3080 = zext i32 %3079 to i64
  %3081 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3076, i64 %3080
  %.not6.i.i.i.i = icmp eq i32 %3079, 0
  br i1 %.not6.i.i.i.i, label %.lr.ph.i7.i.i323.preheader, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %3060, %.lr.ph.i.i.i367.i
  %.07.i.i.i.i = phi ptr [ %3082, %.lr.ph.i.i.i367.i ], [ %3076, %3060 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %3082 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i368.i = icmp eq ptr %3082, %3081
  br i1 %.not.i.i.i368.i, label %.lr.ph.i7.i.i323.preheader, label %.lr.ph.i.i.i367.i, !llvm.loop !73

.lr.ph.i7.i.i323.preheader:                       ; preds = %.lr.ph.i.i.i367.i, %3060
  br label %.lr.ph.i7.i.i323

.lr.ph.i7.i.i323:                                 ; preds = %.lr.ph.i7.i.i323.preheader, %3116
  %.020.i.i.i = phi ptr [ %3117, %3116 ], [ %2934, %.lr.ph.i7.i.i323.preheader ]
  %3083 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i324 = ptrtoint ptr %3083 to i64
  switch i64 %magicptr.i.i.i324, label %3084 [
    i64 -4096, label %3116
    i64 -8192, label %3116
  ]

3084:                                             ; preds = %.lr.ph.i7.i.i323
  %3085 = load ptr, ptr %4, align 8
  %3086 = load i32, ptr %2897, align 8
  %3087 = icmp ne i32 %3086, 0
  call void @llvm.assume(i1 %3087)
  %3088 = trunc i64 %magicptr.i.i.i324 to i32
  %3089 = lshr i32 %3088, 4
  %3090 = lshr i32 %3088, 9
  %3091 = xor i32 %3089, %3090
  %3092 = add i32 %3086, -1
  %.02733.i.i.i.i370.i = and i32 %3092, %3091
  %3093 = zext nneg i32 %.02733.i.i.i.i370.i to i64
  %3094 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3085, i64 %3093
  %3095 = load ptr, ptr %3094, align 8
  %3096 = icmp eq ptr %3083, %3095
  br i1 %3096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i

.lr.ph.i.i.i.i371.i:                              ; preds = %3084, %3102
  %3097 = phi ptr [ %3109, %3102 ], [ %3095, %3084 ]
  %3098 = phi ptr [ %3108, %3102 ], [ %3094, %3084 ]
  %.02736.i.i.i.i372.i = phi i32 [ %.027.i.i.i.i377.i, %3102 ], [ %.02733.i.i.i.i370.i, %3084 ]
  %.02635.i.i.i.i373.i = phi i32 [ %3105, %3102 ], [ 1, %3084 ]
  %.02834.i.i.i.i374.i = phi ptr [ %spec.select.i.i.i.i376.i, %3102 ], [ null, %3084 ]
  %3099 = icmp eq ptr %3097, inttoptr (i64 -4096 to ptr)
  br i1 %3099, label %3100, label %3102

3100:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %.not.i.i.i.i380.i = icmp eq ptr %.02834.i.i.i.i374.i, null
  %3101 = select i1 %.not.i.i.i.i380.i, ptr %3098, ptr %.02834.i.i.i.i374.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i

3102:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %3103 = icmp eq ptr %3097, inttoptr (i64 -8192 to ptr)
  %3104 = icmp eq ptr %.02834.i.i.i.i374.i, null
  %or.cond.not.i.i.i.i375.i = select i1 %3103, i1 %3104, i1 false
  %spec.select.i.i.i.i376.i = select i1 %or.cond.not.i.i.i.i375.i, ptr %3098, ptr %.02834.i.i.i.i374.i
  %3105 = add i32 %.02635.i.i.i.i373.i, 1
  %3106 = add i32 %.02635.i.i.i.i373.i, %.02736.i.i.i.i372.i
  %.027.i.i.i.i377.i = and i32 %3106, %3092
  %3107 = zext i32 %.027.i.i.i.i377.i to i64
  %3108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3085, i64 %3107
  %3109 = load ptr, ptr %3108, align 8
  %3110 = icmp eq ptr %3083, %3109
  br i1 %3110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i: ; preds = %3102, %3100, %3084
  %.sink.i.i.i.i379.i = phi ptr [ %3101, %3100 ], [ %3094, %3084 ], [ %3108, %3102 ]
  store ptr %3083, ptr %.sink.i.i.i.i379.i, align 8
  %3111 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i379.i, i64 8
  %3112 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %3113 = load ptr, ptr %3112, align 8
  store ptr %3113, ptr %3111, align 8
  %3114 = load i32, ptr %2898, align 8
  %3115 = add i32 %3114, 1
  store i32 %3115, ptr %2898, align 8
  br label %3116

3116:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, %.lr.ph.i7.i.i323, %.lr.ph.i7.i.i323
  %3117 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i369.i = icmp eq ptr %3117, %3078
  br i1 %.not.i8.i369.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %.lr.ph.i7.i.i323, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %3116
  %3118 = shl nuw nsw i64 %3077, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2934, i64 noundef %3118, i64 noundef 8) #20
  %3119 = load ptr, ptr %4, align 8
  %3120 = load i32, ptr %2897, align 8
  %3121 = icmp eq i32 %3120, 0
  br i1 %3121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3122

3122:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %3123 = add i32 %3120, -1
  %.02733.i.i11.i.i = and i32 %3123, %2941
  %3124 = zext nneg i32 %.02733.i.i11.i.i to i64
  %3125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3119, i64 %3124
  %3126 = load ptr, ptr %3125, align 8
  %3127 = icmp eq ptr %3126, %2930
  br i1 %3127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %3122, %3133
  %3128 = phi ptr [ %3140, %3133 ], [ %3126, %3122 ]
  %3129 = phi ptr [ %3139, %3133 ], [ %3125, %3122 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %3133 ], [ %.02733.i.i11.i.i, %3122 ]
  %.02635.i.i14.i.i = phi i32 [ %3136, %3133 ], [ 1, %3122 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %3133 ], [ null, %3122 ]
  %3130 = icmp eq ptr %3128, inttoptr (i64 -4096 to ptr)
  br i1 %3130, label %3131, label %3133

3131:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %3132 = select i1 %.not.i.i21.i.i, ptr %3129, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3133:                                             ; preds = %.lr.ph.i.i12.i.i
  %3134 = icmp eq ptr %3128, inttoptr (i64 -8192 to ptr)
  %3135 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %3134, i1 %3135, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %3129, ptr %.02834.i.i15.i.i
  %3136 = add i32 %.02635.i.i14.i.i, 1
  %3137 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %3137, %3123
  %3138 = zext i32 %.027.i.i18.i.i to i64
  %3139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3119, i64 %3138
  %3140 = load ptr, ptr %3139, align 8
  %3141 = icmp eq ptr %3140, %2930
  br i1 %3141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %3046, %3133, %3131, %3122, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %3055, %3044, %3035, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %.0.i.i320 = phi ptr [ %3056, %3055 ], [ %3045, %3044 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i ], [ %3038, %3035 ], [ %3132, %3131 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %3125, %3122 ], [ %3139, %3133 ], [ %3052, %3046 ]
  %3142 = load i32, ptr %2898, align 8
  %3143 = add i32 %3142, 1
  store i32 %3143, ptr %2898, align 8
  %3144 = load ptr, ptr %.0.i.i320, align 8
  %3145 = icmp eq ptr %3144, inttoptr (i64 -4096 to ptr)
  br i1 %3145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %3146

3146:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %3147 = load i32, ptr %2899, align 4
  %3148 = add i32 %3147, -1
  store i32 %3148, ptr %2899, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %3146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  store ptr %2930, ptr %.0.i.i320, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 8
  store ptr null, ptr %3149, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i: ; preds = %2962, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %2937
  %.0.i.i231.i = phi ptr [ %.0.i.i320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %2944, %2937 ], [ %2968, %2962 ]
  %3150 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 8
  %3151 = load ptr, ptr %3150, align 8
  %3152 = ptrtoint ptr %3151 to i64
  %3153 = and i64 %3152, -5
  store i64 %3153, ptr %2926, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, %2931, %.lr.ph673.i
  %3154 = getelementptr inbounds i8, ptr %.0145671.i, i64 8
  %.not166.i314 = icmp eq ptr %3154, %2925
  br i1 %.not166.i314, label %._crit_edge674.i, label %.lr.ph673.i

._crit_edge674.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2917, %2908
  %3155 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 32
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 40
  %3158 = load i24, ptr %3157, align 8
  %3159 = zext i24 %3158 to i64
  %3160 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3156, i64 %3159
  %.not167675.i = icmp eq i24 %3158, 0
  br i1 %.not167675.i, label %._crit_edge680.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %._crit_edge674.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i
  %.0146676.i = phi ptr [ %3379, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i ], [ %3156, %._crit_edge674.i ]
  %3161 = load i32, ptr %.0146676.i, align 8
  %3162 = and i32 %3161, 255
  %3163 = icmp eq i32 %3162, 5
  br i1 %3163, label %3164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

3164:                                             ; preds = %.lr.ph679.i
  %3165 = getelementptr inbounds nuw i8, ptr %.0146676.i, i64 16
  %3166 = load i32, ptr %3165, align 8
  %3167 = icmp slt i32 %3166, 0
  br i1 %3167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3168

3168:                                             ; preds = %3164
  %3169 = load ptr, ptr %37, align 8
  %3170 = load i32, ptr %1949, align 8
  %3171 = icmp eq i32 %3170, 0
  br i1 %3171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3172

3172:                                             ; preds = %3168
  %3173 = mul i32 %3166, 37
  %3174 = add i32 %3170, -1
  %.01519.i.i.i.i238.i = and i32 %3174, %3173
  %3175 = zext i32 %.01519.i.i.i.i238.i to i64
  %3176 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3169, i64 %3175
  %3177 = load i32, ptr %3176, align 4
  %3178 = icmp eq i32 %3166, %3177
  br i1 %3178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i239.i

.lr.ph.i.i.i.i239.i:                              ; preds = %3172, %3181
  %3179 = phi i32 [ %3186, %3181 ], [ %3177, %3172 ]
  %.01521.i.i.i.i240.i = phi i32 [ %.015.i.i.i.i242.i, %3181 ], [ %.01519.i.i.i.i238.i, %3172 ]
  %.01420.i.i.i.i241.i = phi i32 [ %3182, %3181 ], [ 1, %3172 ]
  %3180 = icmp eq i32 %3179, 2147483647
  br i1 %3180, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3181

3181:                                             ; preds = %.lr.ph.i.i.i.i239.i
  %3182 = add i32 %.01420.i.i.i.i241.i, 1
  %3183 = add i32 %.01420.i.i.i.i241.i, %.01521.i.i.i.i240.i
  %.015.i.i.i.i242.i = and i32 %3183, %3174
  %3184 = zext i32 %.015.i.i.i.i242.i to i64
  %3185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3169, i64 %3184
  %3186 = load i32, ptr %3185, align 4
  %3187 = icmp eq i32 %3166, %3186
  br i1 %3187, label %.lr.ph.i.i.i.i246.i, label %.lr.ph.i.i.i.i239.i, !llvm.loop !55

.lr.ph.i.i.i.i246.i:                              ; preds = %3181, %3195
  %3188 = phi i32 [ %3202, %3195 ], [ %3177, %3181 ]
  %3189 = phi ptr [ %3201, %3195 ], [ %3176, %3181 ]
  %.02535.i.i.i.i247.i = phi i32 [ %.025.i.i.i.i252.i, %3195 ], [ %.01519.i.i.i.i238.i, %3181 ]
  %.02434.i.i.i.i248.i = phi i32 [ %3198, %3195 ], [ 1, %3181 ]
  %.02633.i.i.i.i249.i = phi ptr [ %spec.select.i.i.i.i251.i, %3195 ], [ null, %3181 ]
  %3190 = icmp eq i32 %3188, 2147483647
  br i1 %3190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i, label %3195

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i: ; preds = %.lr.ph.i.i.i.i246.i
  %3191 = load i32, ptr %1950, align 8
  %3192 = shl i32 %3191, 2
  %3193 = add i32 %3192, 4
  %3194 = mul i32 %3170, 3
  %.not.i333.i = icmp ult i32 %3193, %3194
  br i1 %.not.i333.i, label %3285, label %3204

3195:                                             ; preds = %.lr.ph.i.i.i.i246.i
  %3196 = icmp eq i32 %3188, -2147483648
  %3197 = icmp eq ptr %.02633.i.i.i.i249.i, null
  %or.cond.not.i.i.i.i250.i = select i1 %3196, i1 %3197, i1 false
  %spec.select.i.i.i.i251.i = select i1 %or.cond.not.i.i.i.i250.i, ptr %3189, ptr %.02633.i.i.i.i249.i
  %3198 = add i32 %.02434.i.i.i.i248.i, 1
  %3199 = add i32 %.02434.i.i.i.i248.i, %.02535.i.i.i.i247.i
  %.025.i.i.i.i252.i = and i32 %3199, %3174
  %3200 = zext i32 %.025.i.i.i.i252.i to i64
  %3201 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3169, i64 %3200
  %3202 = load i32, ptr %3201, align 4
  %3203 = icmp eq i32 %3166, %3202
  br i1 %3203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i246.i, !llvm.loop !52

3204:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %3205 = shl i32 %3170, 1
  %3206 = add i32 %3205, -1
  %3207 = zext i32 %3206 to i64
  %3208 = lshr i64 %3207, 1
  %3209 = or i64 %3208, %3207
  %3210 = lshr i64 %3209, 2
  %3211 = or i64 %3210, %3209
  %3212 = lshr i64 %3211, 4
  %3213 = or i64 %3212, %3211
  %3214 = lshr i64 %3213, 8
  %3215 = or i64 %3214, %3213
  %3216 = lshr i64 %3215, 16
  %3217 = or i64 %3216, %3215
  %3218 = trunc nuw i64 %3217 to i32
  %3219 = add i32 %3218, 1
  %.sroa.speculated.i431.i = call i32 @llvm.umax.i32(i32 %3219, i32 64)
  store i32 %.sroa.speculated.i431.i, ptr %1949, align 8
  %3220 = zext i32 %.sroa.speculated.i431.i to i64
  %3221 = shl nuw nsw i64 %3220, 3
  %3222 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3221, i64 noundef 4) #20
  store ptr %3222, ptr %37, align 8
  %3223 = zext i32 %3170 to i64
  %3224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3169, i64 %3223
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %3225 = load i32, ptr %1949, align 8
  %3226 = zext i32 %3225 to i64
  %3227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3222, i64 %3226
  %.not5.i.i.i433.i = icmp eq i32 %3225, 0
  br i1 %.not5.i.i.i433.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i

.lr.ph.i.i.i434.i:                                ; preds = %3204, %.lr.ph.i.i.i434.i
  %.06.i.i.i435.i = phi ptr [ %3228, %.lr.ph.i.i.i434.i ], [ %3222, %3204 ]
  store i32 2147483647, ptr %.06.i.i.i435.i, align 4
  %3228 = getelementptr inbounds i8, ptr %.06.i.i.i435.i, i64 8
  %.not.i.i.i436.i = icmp eq ptr %3228, %3227
  br i1 %.not.i.i.i436.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i, !llvm.loop !56

.lr.ph.i7.i439.i.preheader:                       ; preds = %.lr.ph.i.i.i434.i, %3204
  br label %.lr.ph.i7.i439.i

.lr.ph.i7.i439.i:                                 ; preds = %.lr.ph.i7.i439.i.preheader, %3259
  %.019.i.i440.i = phi ptr [ %3260, %3259 ], [ %3169, %.lr.ph.i7.i439.i.preheader ]
  %3229 = load i32, ptr %.019.i.i440.i, align 4
  %.off.i.i441.i = add i32 %3229, -2147483647
  %switch.i.i442.i = icmp ult i32 %.off.i.i441.i, 2
  br i1 %switch.i.i442.i, label %3259, label %3230

3230:                                             ; preds = %.lr.ph.i7.i439.i
  %3231 = load ptr, ptr %37, align 8
  %3232 = load i32, ptr %1949, align 8
  %3233 = icmp ne i32 %3232, 0
  call void @llvm.assume(i1 %3233)
  %3234 = mul i32 %3229, 37
  %3235 = add i32 %3232, -1
  %.02532.i.i.i.i443.i = and i32 %3235, %3234
  %3236 = zext i32 %.02532.i.i.i.i443.i to i64
  %3237 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3231, i64 %3236
  %3238 = load i32, ptr %3237, align 4
  %3239 = icmp eq i32 %3229, %3238
  br i1 %3239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i

.lr.ph.i.i.i.i444.i:                              ; preds = %3230, %3245
  %3240 = phi i32 [ %3252, %3245 ], [ %3238, %3230 ]
  %3241 = phi ptr [ %3251, %3245 ], [ %3237, %3230 ]
  %.02535.i.i.i.i445.i = phi i32 [ %.025.i.i.i.i450.i, %3245 ], [ %.02532.i.i.i.i443.i, %3230 ]
  %.02434.i.i.i.i446.i = phi i32 [ %3248, %3245 ], [ 1, %3230 ]
  %.02633.i.i.i.i447.i = phi ptr [ %spec.select.i.i.i.i449.i, %3245 ], [ null, %3230 ]
  %3242 = icmp eq i32 %3240, 2147483647
  br i1 %3242, label %3243, label %3245

3243:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %.not.i.i.i.i455.i = icmp eq ptr %.02633.i.i.i.i447.i, null
  %3244 = select i1 %.not.i.i.i.i455.i, ptr %3241, ptr %.02633.i.i.i.i447.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i

3245:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %3246 = icmp eq i32 %3240, -2147483648
  %3247 = icmp eq ptr %.02633.i.i.i.i447.i, null
  %or.cond.not.i.i.i.i448.i = select i1 %3246, i1 %3247, i1 false
  %spec.select.i.i.i.i449.i = select i1 %or.cond.not.i.i.i.i448.i, ptr %3241, ptr %.02633.i.i.i.i447.i
  %3248 = add i32 %.02434.i.i.i.i446.i, 1
  %3249 = add i32 %.02434.i.i.i.i446.i, %.02535.i.i.i.i445.i
  %.025.i.i.i.i450.i = and i32 %3249, %3235
  %3250 = zext i32 %.025.i.i.i.i450.i to i64
  %3251 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3231, i64 %3250
  %3252 = load i32, ptr %3251, align 4
  %3253 = icmp eq i32 %3229, %3252
  br i1 %3253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i: ; preds = %3245, %3243, %3230
  %.sink.i.i.i.i452.i = phi ptr [ %3244, %3243 ], [ %3237, %3230 ], [ %3251, %3245 ]
  store i32 %3229, ptr %.sink.i.i.i.i452.i, align 4
  %3254 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i452.i, i64 4
  %3255 = getelementptr inbounds nuw i8, ptr %.019.i.i440.i, i64 4
  %3256 = load i32, ptr %3255, align 4
  store i32 %3256, ptr %3254, align 4
  %3257 = load i32, ptr %1950, align 8
  %3258 = add i32 %3257, 1
  store i32 %3258, ptr %1950, align 8
  br label %3259

3259:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, %.lr.ph.i7.i439.i
  %3260 = getelementptr inbounds i8, ptr %.019.i.i440.i, i64 8
  %.not.i8.i453.i = icmp eq ptr %3260, %3224
  br i1 %.not.i8.i453.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i, label %.lr.ph.i7.i439.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i: ; preds = %3259
  %3261 = shl nuw nsw i64 %3223, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3169, i64 noundef %3261, i64 noundef 4) #20
  %3262 = load ptr, ptr %37, align 8
  %3263 = load i32, ptr %1949, align 8
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %3265

3265:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %3266 = add i32 %3263, -1
  %.02532.i.i.i.i288 = and i32 %3266, %3173
  %3267 = zext i32 %.02532.i.i.i.i288 to i64
  %3268 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3262, i64 %3267
  %3269 = load i32, ptr %3268, align 4
  %3270 = icmp eq i32 %3166, %3269
  br i1 %3270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %.lr.ph.i.i.i334.i

.lr.ph.i.i.i334.i:                                ; preds = %3265, %3276
  %3271 = phi i32 [ %3283, %3276 ], [ %3269, %3265 ]
  %3272 = phi ptr [ %3282, %3276 ], [ %3268, %3265 ]
  %.02535.i.i.i.i289 = phi i32 [ %.025.i.i.i.i292, %3276 ], [ %.02532.i.i.i.i288, %3265 ]
  %.02434.i.i.i.i290 = phi i32 [ %3279, %3276 ], [ 1, %3265 ]
  %.02633.i.i.i.i291 = phi ptr [ %spec.select.i.i.i336.i, %3276 ], [ null, %3265 ]
  %3273 = icmp eq i32 %3271, 2147483647
  br i1 %3273, label %3274, label %3276

3274:                                             ; preds = %.lr.ph.i.i.i334.i
  %.not.i.i.i338.i = icmp eq ptr %.02633.i.i.i.i291, null
  %3275 = select i1 %.not.i.i.i338.i, ptr %3272, ptr %.02633.i.i.i.i291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293

3276:                                             ; preds = %.lr.ph.i.i.i334.i
  %3277 = icmp eq i32 %3271, -2147483648
  %3278 = icmp eq ptr %.02633.i.i.i.i291, null
  %or.cond.not.i.i.i335.i = select i1 %3277, i1 %3278, i1 false
  %spec.select.i.i.i336.i = select i1 %or.cond.not.i.i.i335.i, ptr %3272, ptr %.02633.i.i.i.i291
  %3279 = add i32 %.02434.i.i.i.i290, 1
  %3280 = add i32 %.02434.i.i.i.i290, %.02535.i.i.i.i289
  %.025.i.i.i.i292 = and i32 %3280, %3266
  %3281 = zext i32 %.025.i.i.i.i292 to i64
  %3282 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3262, i64 %3281
  %3283 = load i32, ptr %3282, align 4
  %3284 = icmp eq i32 %3166, %3283
  br i1 %3284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %.lr.ph.i.i.i334.i, !llvm.loop !52

3285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %.not.i.i.i.i254.i = icmp eq ptr %.02633.i.i.i.i249.i, null
  %3286 = select i1 %.not.i.i.i.i254.i, ptr %3189, ptr %.02633.i.i.i.i249.i
  %3287 = load i32, ptr %1951, align 4
  %.neg.i339.i = xor i32 %3191, -1
  %.neg24.i.i295 = add i32 %3170, %.neg.i339.i
  %3288 = sub i32 %.neg24.i.i295, %3287
  %3289 = lshr i32 %3170, 3
  %.not9.i340.i = icmp ugt i32 %3288, %3289
  br i1 %.not9.i340.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %3290

3290:                                             ; preds = %3285
  %3291 = zext i32 %3174 to i64
  %3292 = lshr i64 %3291, 1
  %3293 = or i64 %3292, %3291
  %3294 = lshr i64 %3293, 2
  %3295 = or i64 %3294, %3293
  %3296 = lshr i64 %3295, 4
  %3297 = or i64 %3296, %3295
  %3298 = lshr i64 %3297, 8
  %3299 = or i64 %3298, %3297
  %3300 = lshr i64 %3299, 16
  %3301 = or i64 %3300, %3299
  %3302 = trunc nuw i64 %3301 to i32
  %3303 = add i32 %3302, 1
  %.sroa.speculated.i412.i = call i32 @llvm.umax.i32(i32 %3303, i32 64)
  store i32 %.sroa.speculated.i412.i, ptr %1949, align 8
  %3304 = zext i32 %.sroa.speculated.i412.i to i64
  %3305 = shl nuw nsw i64 %3304, 3
  %3306 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3305, i64 noundef 4) #20
  store ptr %3306, ptr %37, align 8
  %3307 = zext i32 %3170 to i64
  %3308 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3169, i64 %3307
  store i32 0, ptr %1950, align 8
  store i32 0, ptr %1951, align 4
  %3309 = load i32, ptr %1949, align 8
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3306, i64 %3310
  %.not5.i.i.i.i296 = icmp eq i32 %3309, 0
  br i1 %.not5.i.i.i.i296, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i

.lr.ph.i.i.i414.i:                                ; preds = %3290, %.lr.ph.i.i.i414.i
  %.06.i.i.i.i297 = phi ptr [ %3312, %.lr.ph.i.i.i414.i ], [ %3306, %3290 ]
  store i32 2147483647, ptr %.06.i.i.i.i297, align 4
  %3312 = getelementptr inbounds i8, ptr %.06.i.i.i.i297, i64 8
  %.not.i.i.i415.i = icmp eq ptr %3312, %3311
  br i1 %.not.i.i.i415.i, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i, !llvm.loop !56

.lr.ph.i7.i416.i.preheader:                       ; preds = %.lr.ph.i.i.i414.i, %3290
  br label %.lr.ph.i7.i416.i

.lr.ph.i7.i416.i:                                 ; preds = %.lr.ph.i7.i416.i.preheader, %3343
  %.019.i.i.i299 = phi ptr [ %3344, %3343 ], [ %3169, %.lr.ph.i7.i416.i.preheader ]
  %3313 = load i32, ptr %.019.i.i.i299, align 4
  %.off.i.i.i300 = add i32 %3313, -2147483647
  %switch.i.i.i301 = icmp ult i32 %.off.i.i.i300, 2
  br i1 %switch.i.i.i301, label %3343, label %3314

3314:                                             ; preds = %.lr.ph.i7.i416.i
  %3315 = load ptr, ptr %37, align 8
  %3316 = load i32, ptr %1949, align 8
  %3317 = icmp ne i32 %3316, 0
  call void @llvm.assume(i1 %3317)
  %3318 = mul i32 %3313, 37
  %3319 = add i32 %3316, -1
  %.02532.i.i.i.i417.i = and i32 %3319, %3318
  %3320 = zext i32 %.02532.i.i.i.i417.i to i64
  %3321 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3315, i64 %3320
  %3322 = load i32, ptr %3321, align 4
  %3323 = icmp eq i32 %3313, %3322
  br i1 %3323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i

.lr.ph.i.i.i.i418.i:                              ; preds = %3314, %3329
  %3324 = phi i32 [ %3336, %3329 ], [ %3322, %3314 ]
  %3325 = phi ptr [ %3335, %3329 ], [ %3321, %3314 ]
  %.02535.i.i.i.i419.i = phi i32 [ %.025.i.i.i.i424.i, %3329 ], [ %.02532.i.i.i.i417.i, %3314 ]
  %.02434.i.i.i.i420.i = phi i32 [ %3332, %3329 ], [ 1, %3314 ]
  %.02633.i.i.i.i421.i = phi ptr [ %spec.select.i.i.i.i423.i, %3329 ], [ null, %3314 ]
  %3326 = icmp eq i32 %3324, 2147483647
  br i1 %3326, label %3327, label %3329

3327:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %.not.i.i.i.i428.i = icmp eq ptr %.02633.i.i.i.i421.i, null
  %3328 = select i1 %.not.i.i.i.i428.i, ptr %3325, ptr %.02633.i.i.i.i421.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i

3329:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %3330 = icmp eq i32 %3324, -2147483648
  %3331 = icmp eq ptr %.02633.i.i.i.i421.i, null
  %or.cond.not.i.i.i.i422.i = select i1 %3330, i1 %3331, i1 false
  %spec.select.i.i.i.i423.i = select i1 %or.cond.not.i.i.i.i422.i, ptr %3325, ptr %.02633.i.i.i.i421.i
  %3332 = add i32 %.02434.i.i.i.i420.i, 1
  %3333 = add i32 %.02434.i.i.i.i420.i, %.02535.i.i.i.i419.i
  %.025.i.i.i.i424.i = and i32 %3333, %3319
  %3334 = zext i32 %.025.i.i.i.i424.i to i64
  %3335 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3315, i64 %3334
  %3336 = load i32, ptr %3335, align 4
  %3337 = icmp eq i32 %3313, %3336
  br i1 %3337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i: ; preds = %3329, %3327, %3314
  %.sink.i.i.i.i426.i = phi ptr [ %3328, %3327 ], [ %3321, %3314 ], [ %3335, %3329 ]
  store i32 %3313, ptr %.sink.i.i.i.i426.i, align 4
  %3338 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i426.i, i64 4
  %3339 = getelementptr inbounds nuw i8, ptr %.019.i.i.i299, i64 4
  %3340 = load i32, ptr %3339, align 4
  store i32 %3340, ptr %3338, align 4
  %3341 = load i32, ptr %1950, align 8
  %3342 = add i32 %3341, 1
  store i32 %3342, ptr %1950, align 8
  br label %3343

3343:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, %.lr.ph.i7.i416.i
  %3344 = getelementptr inbounds i8, ptr %.019.i.i.i299, i64 8
  %.not.i8.i427.i = icmp eq ptr %3344, %3308
  br i1 %.not.i8.i427.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i302, label %.lr.ph.i7.i416.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i302: ; preds = %3343
  %3345 = shl nuw nsw i64 %3307, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3169, i64 noundef %3345, i64 noundef 4) #20
  %3346 = load ptr, ptr %37, align 8
  %3347 = load i32, ptr %1949, align 8
  %3348 = icmp eq i32 %3347, 0
  br i1 %3348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %3349

3349:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i302
  %3350 = add i32 %3347, -1
  %.02532.i.i10.i.i303 = and i32 %3350, %3173
  %3351 = zext i32 %.02532.i.i10.i.i303 to i64
  %3352 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3346, i64 %3351
  %3353 = load i32, ptr %3352, align 4
  %3354 = icmp eq i32 %3166, %3353
  br i1 %3354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %.lr.ph.i.i11.i.i304

.lr.ph.i.i11.i.i304:                              ; preds = %3349, %3360
  %3355 = phi i32 [ %3367, %3360 ], [ %3353, %3349 ]
  %3356 = phi ptr [ %3366, %3360 ], [ %3352, %3349 ]
  %.02535.i.i12.i.i305 = phi i32 [ %.025.i.i17.i.i310, %3360 ], [ %.02532.i.i10.i.i303, %3349 ]
  %.02434.i.i13.i.i306 = phi i32 [ %3363, %3360 ], [ 1, %3349 ]
  %.02633.i.i14.i.i307 = phi ptr [ %spec.select.i.i16.i.i309, %3360 ], [ null, %3349 ]
  %3357 = icmp eq i32 %3355, 2147483647
  br i1 %3357, label %3358, label %3360

3358:                                             ; preds = %.lr.ph.i.i11.i.i304
  %.not.i.i20.i.i311 = icmp eq ptr %.02633.i.i14.i.i307, null
  %3359 = select i1 %.not.i.i20.i.i311, ptr %3356, ptr %.02633.i.i14.i.i307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293

3360:                                             ; preds = %.lr.ph.i.i11.i.i304
  %3361 = icmp eq i32 %3355, -2147483648
  %3362 = icmp eq ptr %.02633.i.i14.i.i307, null
  %or.cond.not.i.i15.i.i308 = select i1 %3361, i1 %3362, i1 false
  %spec.select.i.i16.i.i309 = select i1 %or.cond.not.i.i15.i.i308, ptr %3356, ptr %.02633.i.i14.i.i307
  %3363 = add i32 %.02434.i.i13.i.i306, 1
  %3364 = add i32 %.02434.i.i13.i.i306, %.02535.i.i12.i.i305
  %.025.i.i17.i.i310 = and i32 %3364, %3350
  %3365 = zext i32 %.025.i.i17.i.i310 to i64
  %3366 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3346, i64 %3365
  %3367 = load i32, ptr %3366, align 4
  %3368 = icmp eq i32 %3166, %3367
  br i1 %3368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293, label %.lr.ph.i.i11.i.i304, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293: ; preds = %3276, %3360, %3358, %3349, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i302, %3285, %3274, %3265, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %.0.i337.i = phi ptr [ %3286, %3285 ], [ %3275, %3274 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i ], [ %3268, %3265 ], [ %3359, %3358 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i302 ], [ %3352, %3349 ], [ %3366, %3360 ], [ %3282, %3276 ]
  %3369 = load i32, ptr %1950, align 8
  %3370 = add i32 %3369, 1
  store i32 %3370, ptr %1950, align 8
  %3371 = load i32, ptr %.0.i337.i, align 4
  %3372 = icmp eq i32 %3371, 2147483647
  br i1 %3372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i294, label %3373

3373:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293
  %3374 = load i32, ptr %1951, align 4
  %3375 = add i32 %3374, -1
  store i32 %3375, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i294

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i294: ; preds = %3373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i293
  store i32 %3166, ptr %.0.i337.i, align 4
  %3376 = getelementptr inbounds nuw i8, ptr %.0.i337.i, i64 4
  store i32 0, ptr %3376, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i: ; preds = %3195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i294, %3172
  %.0.i.i253.i = phi ptr [ %.0.i337.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i294 ], [ %3176, %3172 ], [ %3201, %3195 ]
  %3377 = getelementptr inbounds nuw i8, ptr %.0.i.i253.i, i64 4
  %3378 = load i32, ptr %3377, align 4
  store i32 %3378, ptr %3165, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i: ; preds = %.lr.ph.i.i.i.i239.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, %3168, %3164, %.lr.ph679.i
  %3379 = getelementptr inbounds i8, ptr %.0146676.i, i64 32
  %.not167.i = icmp eq ptr %3379, %3160
  br i1 %.not167.i, label %._crit_edge680.i, label %.lr.ph679.i

._crit_edge680.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, %._crit_edge674.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2900, i64 noundef 2) #20
  %3380 = load i64, ptr %2909, align 8
  %3381 = icmp ugt i64 %3380, 7
  br i1 %3381, label %3382, label %.critedge729.i

3382:                                             ; preds = %._crit_edge680.i
  %3383 = and i64 %3380, 7
  %3384 = icmp eq i64 %3383, 0
  br i1 %3384, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i, label %3387

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i: ; preds = %3382
  %3385 = inttoptr i64 %3380 to ptr
  store ptr %3385, ptr %2909, align 8
  %3386 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph689.preheader.i

3387:                                             ; preds = %3382
  %3388 = icmp ne i64 %3383, 3
  %3389 = and i64 %3380, -8
  %.not9.i262.i = icmp eq i64 %3389, 0
  %.not.i263.i = or i1 %3388, %.not9.i262.i
  br i1 %.not.i263.i, label %.critedge729.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i: ; preds = %3387
  %3390 = inttoptr i64 %3389 to ptr
  %3391 = getelementptr inbounds i8, ptr %3390, i64 16
  %3392 = load i32, ptr %3390, align 8
  %3393 = sext i32 %3392 to i64
  %3394 = getelementptr inbounds ptr, ptr %3391, i64 %3393
  %.not168686.i = icmp eq i32 %3392, 0
  br i1 %.not168686.i, label %.critedge729.i, label %.lr.ph689.preheader.i

.lr.ph689.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i
  %3395 = phi ptr [ %3386, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3394, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  %.sroa.0.0.i258817.i = phi ptr [ %2909, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3391, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  br label %.lr.ph689.outer.i

.lr.ph689.outer.i:                                ; preds = %.thread.i, %.lr.ph689.preheader.i
  %.0147688.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph689.preheader.i ]
  %.0149687.ph.i = phi ptr [ %3534, %.thread.i ], [ %.sroa.0.0.i258817.i, %.lr.ph689.preheader.i ]
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %3520, %.lr.ph689.outer.i
  %.0149687.i = phi ptr [ %3527, %3520 ], [ %.0149687.ph.i, %.lr.ph689.outer.i ]
  %3396 = load ptr, ptr %.0149687.i, align 8
  %.sroa.0.0.copyload.i.i.i.i265.i = load i64, ptr %3396, align 8
  %3397 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, 4
  %.not.i.i.i.i266.i = icmp eq i64 %3397, 0
  %3398 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, -8
  %3399 = inttoptr i64 %3398 to ptr
  %.not.i.i268571.i = icmp eq i64 %3398, 0
  %.not.i.i268.i = or i1 %.not.i.i.i.i266.i, %.not.i.i268571.i
  br i1 %.not.i.i268.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3400

3400:                                             ; preds = %.lr.ph689.i
  %3401 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  %3402 = load i32, ptr %3401, align 8
  %3403 = icmp eq i32 %3402, 4
  br i1 %3403, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3400
  %3404 = getelementptr inbounds nuw i8, ptr %3399, i64 16
  %3405 = load i32, ptr %3404, align 8
  %3406 = load ptr, ptr %37, align 8
  %3407 = load i32, ptr %1949, align 8
  %3408 = icmp eq i32 %3407, 0
  br i1 %3408, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3409

3409:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3410 = mul i32 %3405, 37
  %3411 = add i32 %3407, -1
  %.01519.i.i.i287 = and i32 %3411, %3410
  %3412 = zext i32 %.01519.i.i.i287 to i64
  %3413 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3406, i64 %3412
  %3414 = load i32, ptr %3413, align 4
  %3415 = icmp eq i32 %3405, %3414
  br i1 %3415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %3409, %3418
  %3416 = phi i32 [ %3423, %3418 ], [ %3414, %3409 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %3418 ], [ %.01519.i.i.i287, %3409 ]
  %.01420.i.i.i = phi i32 [ %3419, %3418 ], [ 1, %3409 ]
  %3417 = icmp eq i32 %3416, 2147483647
  br i1 %3417, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3418

3418:                                             ; preds = %.lr.ph.i.i271.i
  %3419 = add i32 %.01420.i.i.i, 1
  %3420 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %3420, %3411
  %3421 = zext i32 %.015.i.i.i to i64
  %3422 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3406, i64 %3421
  %3423 = load i32, ptr %3422, align 4
  %3424 = icmp eq i32 %3405, %3423
  br i1 %3424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %3418, %3409
  %.lcssa.i.i.pn.i = phi i64 [ %3412, %3409 ], [ %3421, %3418 ]
  %3425 = zext i32 %3407 to i64
  %.not572.i = icmp eq i64 %.lcssa.i.i.pn.i, %3425
  br i1 %.not572.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3426

3426:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %3427 = sext i32 %3405 to i64
  %3428 = getelementptr inbounds %"class.std::vector.442", ptr %.sroa.0.0.i, i64 %3427
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds nuw i8, ptr %3428, i64 16
  %3432 = load ptr, ptr %3431, align 8
  %.not.i275.i = icmp eq ptr %3430, %3432
  br i1 %.not.i275.i, label %3436, label %3433

3433:                                             ; preds = %3426
  store ptr %3396, ptr %3430, align 8
  %3434 = load ptr, ptr %3429, align 8
  %3435 = getelementptr inbounds i8, ptr %3434, i64 8
  store ptr %3435, ptr %3429, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3436:                                             ; preds = %3426
  %3437 = load ptr, ptr %3428, align 8
  %3438 = ptrtoint ptr %3430 to i64
  %3439 = ptrtoint ptr %3437 to i64
  %3440 = sub i64 %3438, %3439
  %3441 = icmp eq i64 %3440, 9223372036854775800
  br i1 %3441, label %3442, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3442:                                             ; preds = %3436
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3436
  %3443 = ashr exact i64 %3440, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3443, i64 1)
  %3444 = add nsw i64 %.sroa.speculated.i.i.i.i, %3443
  %3445 = icmp ult i64 %3444, %3443
  %3446 = call i64 @llvm.umin.i64(i64 %3444, i64 1152921504606846975)
  %3447 = select i1 %3445, i64 1152921504606846975, i64 %3446
  %.not.i.i.i276.i = icmp eq i64 %3447, 0
  br i1 %.not.i.i.i276.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i, label %3448

3448:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3449 = shl nuw nsw i64 %3447, 3
  %3450 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3449) #22
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %3448, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3451 = phi ptr [ %3450, %3448 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 %3443
  store ptr %3396, ptr %3452, align 8
  %3453 = icmp sgt i64 %3440, 0
  br i1 %3453, label %3454, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3454:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3451, ptr align 8 %3437, i64 %3440, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3454, %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  %3455 = getelementptr inbounds i8, ptr %3451, i64 %3440
  %3456 = getelementptr inbounds i8, ptr %3455, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3437, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3457

3457:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3437, i64 noundef %3440) #23
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3457, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3451, ptr %3428, align 8
  store ptr %3456, ptr %3429, align 8
  %3458 = getelementptr inbounds ptr, ptr %3451, i64 %3447
  store ptr %3458, ptr %3431, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i271.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3400, %.lr.ph689.i
  %3459 = getelementptr inbounds nuw i8, ptr %3396, i64 40
  %.sroa.0478.0.copyload.i = load ptr, ptr %3459, align 8
  %.sroa.2479.0..sroa_idx.i = getelementptr inbounds i8, ptr %3396, i64 48
  %.sroa.2479.0.copyload.i = load ptr, ptr %.sroa.2479.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3396, i64 56
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3396, i64 64
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not.i277.i = icmp ne ptr %.sroa.0478.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.2479.0.copyload.i, null
  %or.cond.i.not574.i = select i1 %.not.i277.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.3.0.copyload.i, null
  %or.cond5.i.not573.i = select i1 %or.cond.i.not574.i, i1 true, i1 %.not2.i.i
  %3460 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %or.cond564.i = select i1 %or.cond5.i.not573.i, i1 true, i1 %3460
  br i1 %or.cond564.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i286

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i278.i = load i64, ptr %3396, align 8
  %3461 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, 4
  %3462 = icmp ne i64 %3461, 0
  %3463 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, -8
  %.not170575.i = icmp eq i64 %3463, 0
  %.not170.i = or i1 %3462, %.not170575.i
  br i1 %.not170.i, label %.critedge.i286, label %3464

3464:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3465 = inttoptr i64 %3463 to ptr
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %2901, i64 noundef 4) #20
  %3466 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3465, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3467 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %3467, label %.loopexit586.i, label %3468

3468:                                             ; preds = %3464
  %3469 = load ptr, ptr %9, align 8
  %3470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3471 = getelementptr inbounds ptr, ptr %3469, i64 %3470
  %.not171682.i = icmp eq i64 %3470, 0
  br i1 %.not171682.i, label %.critedge.critedge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %3468, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i
  %.0152683.i = phi ptr [ %3501, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3469, %3468 ]
  %3472 = load ptr, ptr %.0152683.i, align 8
  %.not.i.i280.i = icmp eq ptr %3472, null
  br i1 %.not.i.i280.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3473

3473:                                             ; preds = %.lr.ph685.i
  %3474 = load i8, ptr %3472, align 8
  %3475 = icmp eq i8 %3474, 60
  br i1 %3475, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3473
  %3476 = load ptr, ptr %2710, align 8
  %3477 = load ptr, ptr %5, align 8
  %3478 = icmp eq ptr %3476, %3477
  br i1 %3478, label %3479, label %3488

3479:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3480 = load i32, ptr %2712, align 4
  %3481 = zext i32 %3480 to i64
  %3482 = getelementptr inbounds ptr, ptr %3477, i64 %3481
  %.not1317.i.i.i = icmp eq i32 %3480, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i

.lr.ph.i.i287.i:                                  ; preds = %3479, %3485
  %.01118.i.i.i = phi ptr [ %3486, %3485 ], [ %3477, %3479 ]
  %3483 = load ptr, ptr %.01118.i.i.i, align 8
  %3484 = icmp eq ptr %3483, %3472
  br i1 %3484, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, label %3485

3485:                                             ; preds = %.lr.ph.i.i287.i
  %3486 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %3486, %3482
  br i1 %.not13.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i, !llvm.loop !75

._crit_edge.i.i288.i:                             ; preds = %3485, %3479
  %3487 = getelementptr inbounds ptr, ptr %3476, i64 %3481
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3488:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3489 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %3472) #20
  %.not.i.i283.i = icmp eq ptr %3489, null
  %.pre.i284.i = load ptr, ptr %2710, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i283.i, label %3490, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %3488
  %.pre5.i.i = load i32, ptr %2712, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3490:                                             ; preds = %3488
  %3491 = icmp eq ptr %.pre.i284.i, %.pre4.i.i
  %3492 = load i32, ptr %2712, align 4
  %3493 = load i32, ptr %2711, align 8
  %.v.v.i14.i.i.i = select i1 %3491, i32 %3492, i32 %3493
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %3494 = getelementptr inbounds ptr, ptr %.pre.i284.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %.lr.ph.i.i287.i, %3490, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i288.i
  %3495 = phi i32 [ %3480, %._crit_edge.i.i288.i ], [ %3492, %3490 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3480, %.lr.ph.i.i287.i ]
  %3496 = phi ptr [ %3476, %._crit_edge.i.i288.i ], [ %.pre4.i.i, %3490 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3476, %.lr.ph.i.i287.i ]
  %3497 = phi ptr [ %3476, %._crit_edge.i.i288.i ], [ %.pre.i284.i, %3490 ], [ %.pre.i284.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3476, %.lr.ph.i.i287.i ]
  %.0.i.i286.i = phi ptr [ %3487, %._crit_edge.i.i288.i ], [ %3494, %3490 ], [ %3489, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i287.i ]
  %3498 = icmp eq ptr %3497, %3496
  %3499 = load i32, ptr %2711, align 8
  %.v.v.i.i.i = select i1 %3498, i32 %3495, i32 %3499
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %3500 = getelementptr inbounds ptr, ptr %3497, i64 %.v.i.i.i
  %.not576.i = icmp eq ptr %.0.i.i286.i, %3500
  br i1 %.not576.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.loopexit586.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3473, %.lr.ph685.i
  %3501 = getelementptr inbounds i8, ptr %.0152683.i, i64 8
  %.not171.i = icmp eq ptr %3501, %3471
  br i1 %.not171.i, label %.critedge.critedge.i, label %.lr.ph685.i

.loopexit586.i:                                   ; preds = %3464, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i
  %3502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %3503 = load ptr, ptr %9, align 8
  %3504 = icmp eq ptr %3503, %2901
  br i1 %3504, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3505

3505:                                             ; preds = %.loopexit586.i
  call void @free(ptr noundef %3503) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3505, %.loopexit586.i
  %3506 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %3507 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041) %3506, ptr noundef nonnull %3396, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %3508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3509 = add i64 %3508, 1
  %3510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i289.i = icmp ugt i64 %3509, %3510
  br i1 %.not.i.i.i289.i, label %3511, label %.thread.i

3511:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2900, i64 noundef %3509, i64 noundef 8) #20
  br label %.thread.i

.critedge.critedge.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %3468
  %3512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %3513 = load ptr, ptr %9, align 8
  %3514 = icmp eq ptr %3513, %2901
  br i1 %3514, label %.critedge.i286, label %3515

3515:                                             ; preds = %.critedge.critedge.i
  call void @free(ptr noundef %3513) #20
  br label %.critedge.i286

.critedge.i286:                                   ; preds = %3515, %.critedge.critedge.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3517 = add i64 %3516, 1
  %3518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i291.i = icmp ugt i64 %3517, %3518
  br i1 %.not.i.i.i291.i, label %3519, label %3520

3519:                                             ; preds = %.critedge.i286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2900, i64 noundef %3517, i64 noundef 8) #20
  br label %3520

3520:                                             ; preds = %3519, %.critedge.i286
  %3521 = load ptr, ptr %8, align 8
  %3522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3523 = getelementptr inbounds ptr, ptr %3521, i64 %3522
  %3524 = ptrtoint ptr %3396 to i64
  store i64 %3524, ptr %3523, align 1
  %3525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3526 = add i64 %3525, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3526) #20
  %3527 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168.i = icmp eq ptr %3527, %3395
  br i1 %.not168.i, label %._crit_edge690.i, label %.lr.ph689.i

.thread.i:                                        ; preds = %3511, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %3528 = load ptr, ptr %8, align 8
  %3529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3530 = getelementptr inbounds ptr, ptr %3528, i64 %3529
  %3531 = ptrtoint ptr %3507 to i64
  store i64 %3531, ptr %3530, align 1
  %3532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3533 = add i64 %3532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3533) #20
  %3534 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168821.i = icmp eq ptr %3534, %3395
  br i1 %.not168821.i, label %._crit_edge690.thread.i, label %.lr.ph689.outer.i

._crit_edge690.i:                                 ; preds = %3520
  br i1 %.0147688.ph.i, label %._crit_edge690.thread.i, label %.critedge729.i

._crit_edge690.thread.i:                          ; preds = %.thread.i, %._crit_edge690.i
  %3535 = load ptr, ptr %38, align 8
  %3536 = load ptr, ptr %8, align 8
  %3537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0509.0696.i, ptr noundef nonnull align 8 dereferenceable(1041) %3535, ptr %3536, i64 %3537) #20
  br label %.critedge729.i

.critedge729.i:                                   ; preds = %._crit_edge690.thread.i, %._crit_edge690.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %3387, %._crit_edge680.i
  %3538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %3539 = load ptr, ptr %8, align 8
  %3540 = icmp eq ptr %3539, %2900
  br i1 %3540, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3541

3541:                                             ; preds = %.critedge729.i
  call void @free(ptr noundef %3539) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3541, %.critedge729.i, %.lr.ph698.i
  %3542 = icmp ne ptr %.sroa.0509.0696.i, null
  call void @llvm.assume(i1 %3542)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i277 = load i64, ptr %.sroa.0509.0696.i, align 8
  %3543 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i277, 4
  %.not.i.i.i293.i = icmp eq i64 %3543, 0
  br i1 %.not.i.i.i293.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %3544 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 44
  %3545 = load i32, ptr %3544, align 4
  %3546 = and i32 %3545, 8
  %.not34.i.i.i.i282 = icmp eq i32 %3546, 0
  br i1 %.not34.i.i.i.i282, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283
  %.sroa.0.15.i.i.i.i284 = phi ptr [ %3548, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283 ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281 ]
  %3547 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i284, i64 8
  %3548 = load ptr, ptr %3547, align 8
  %3549 = getelementptr inbounds nuw i8, ptr %3548, i64 44
  %3550 = load i32, ptr %3549, align 4
  %3551 = and i32 %3550, 8
  %.not3.i.i.i.i285 = icmp eq i32 %3551, 0
  br i1 %.not3.i.i.i.i285, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %.sroa.0.0.i.i.i.i279 = phi ptr [ %.sroa.0509.0696.i, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i281 ], [ %3548, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i283 ]
  %3552 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i279, i64 8
  %.sroa.0509.0.i = load ptr, ptr %3552, align 8
  %.not569.i = icmp eq ptr %.sroa.0509.0.i, %2904
  br i1 %.not569.i, label %._crit_edge699.i, label %.lr.ph698.i

._crit_edge699.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i278, %2902
  %3553 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0706.i, i64 8
  %.sroa.0512.0.i = load ptr, ptr %3553, align 8
  %.not566.i = icmp eq ptr %.sroa.0512.0.i, %2896
  br i1 %.not566.i, label %._crit_edge708.i, label %2902

._crit_edge708.i:                                 ; preds = %._crit_edge699.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %3554 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not567712.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567712.i, label %._crit_edge719.i, label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %._crit_edge708.i, %.loopexit585.i
  %.sroa.5.0714.i = phi i32 [ %3593, %.loopexit585.i ], [ 0, %._crit_edge708.i ]
  %.sroa.0470.0713.i = phi ptr [ %3594, %.loopexit585.i ], [ %.sroa.0.0.i, %._crit_edge708.i ]
  %3555 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3556 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0713.i, i64 8
  %3557 = load ptr, ptr %3556, align 8
  %3558 = icmp eq ptr %3555, %3557
  br i1 %3558, label %.loopexit585.i, label %3559

3559:                                             ; preds = %.lr.ph718.i
  %3560 = load ptr, ptr %38, align 8
  %3561 = getelementptr inbounds nuw i8, ptr %3560, i64 352
  %3562 = load ptr, ptr %3561, align 8
  %3563 = load ptr, ptr %37, align 8
  %3564 = load i32, ptr %1949, align 8
  %3565 = icmp eq i32 %3564, 0
  br i1 %3565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3566

3566:                                             ; preds = %3559
  %3567 = mul i32 %.sroa.5.0714.i, 37
  %3568 = add i32 %3564, -1
  %.01519.i.i294.i = and i32 %3568, %3567
  %3569 = zext i32 %.01519.i.i294.i to i64
  %3570 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3563, i64 %3569
  %3571 = load i32, ptr %3570, align 4
  %3572 = icmp eq i32 %3571, %.sroa.5.0714.i
  br i1 %3572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i

.lr.ph.i.i295.i:                                  ; preds = %3566, %3575
  %3573 = phi i32 [ %3580, %3575 ], [ %3571, %3566 ]
  %.01521.i.i296.i = phi i32 [ %.015.i.i298.i, %3575 ], [ %.01519.i.i294.i, %3566 ]
  %.01420.i.i297.i = phi i32 [ %3576, %3575 ], [ 1, %3566 ]
  %3574 = icmp eq i32 %3573, 2147483647
  br i1 %3574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3575

3575:                                             ; preds = %.lr.ph.i.i295.i
  %3576 = add i32 %.01420.i.i297.i, 1
  %3577 = add i32 %.01420.i.i297.i, %.01521.i.i296.i
  %.015.i.i298.i = and i32 %3577, %3568
  %3578 = zext i32 %.015.i.i298.i to i64
  %3579 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3563, i64 %3578
  %3580 = load i32, ptr %3579, align 4
  %3581 = icmp eq i32 %3580, %.sroa.5.0714.i
  br i1 %3581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i: ; preds = %.lr.ph.i.i295.i, %3559
  %3582 = zext i32 %3564 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i: ; preds = %3575, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, %3566
  %.lcssa.i.i300.pn.i = phi i64 [ %3582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i ], [ %3569, %3566 ], [ %3578, %3575 ]
  %3583 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3563, i64 %.lcssa.i.i300.pn.i, i32 0, i32 1
  %3584 = load i32, ptr %3583, align 4
  %3585 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3562, i32 noundef %3584) #20
  %3586 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3587 = load ptr, ptr %3556, align 8
  %.not568709.i = icmp eq ptr %3586, %3587
  br i1 %.not568709.i, label %.loopexit585.i, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i
  %3588 = ptrtoint ptr %3585 to i64
  %3589 = or i64 %3588, 4
  br label %3590

3590:                                             ; preds = %3590, %.lr.ph711.i
  %.sroa.0461.0710.i = phi ptr [ %3586, %.lr.ph711.i ], [ %3592, %3590 ]
  %3591 = load ptr, ptr %.sroa.0461.0710.i, align 8
  store i64 %3589, ptr %3591, align 8
  %3592 = getelementptr inbounds i8, ptr %.sroa.0461.0710.i, i64 8
  %.not568.i = icmp eq ptr %3592, %3587
  br i1 %.not568.i, label %.loopexit585.i, label %3590

.loopexit585.i:                                   ; preds = %3590, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, %.lr.ph718.i
  %3593 = add i32 %.sroa.5.0714.i, 1
  %3594 = getelementptr inbounds i8, ptr %.sroa.0470.0713.i, i64 24
  %.not567.i = icmp eq ptr %3594, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %.loopexit585.i, %._crit_edge708.i
  %3595 = load ptr, ptr %38, align 8
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 88
  %3597 = load ptr, ptr %3596, align 8
  %.not161.i = icmp eq ptr %3597, null
  br i1 %.not161.i, label %.loopexit.i280, label %3598

3598:                                             ; preds = %._crit_edge719.i
  %3599 = getelementptr inbounds nuw i8, ptr %3597, i64 200
  %3600 = load ptr, ptr %3599, align 8
  %3601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3599) #20
  %3602 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %3600, i64 %3601
  %.not162725.i = icmp eq i64 %3601, 0
  br i1 %.not162725.i, label %.loopexit.i280, label %.lr.ph728.i

.lr.ph728.i:                                      ; preds = %3598, %._crit_edge724.i
  %.0144726.i = phi ptr [ %3715, %._crit_edge724.i ], [ %3600, %3598 ]
  %3603 = getelementptr inbounds nuw i8, ptr %.0144726.i, i64 16
  %3604 = load ptr, ptr %3603, align 8
  %3605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3603) #20
  %3606 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %3604, i64 %3605
  %.not163720.i = icmp eq i64 %3605, 0
  br i1 %.not163720.i, label %._crit_edge724.i, label %.lr.ph723.i

.lr.ph723.i:                                      ; preds = %.lr.ph728.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i
  %.0139721.i = phi ptr [ %3714, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i ], [ %3604, %.lr.ph728.i ]
  %3607 = getelementptr inbounds nuw i8, ptr %.0139721.i, i64 8
  %3608 = load i32, ptr %3607, align 8
  %.not164.i = icmp eq i32 %3608, 2147483647
  br i1 %.not164.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3609

3609:                                             ; preds = %.lr.ph723.i
  %3610 = load ptr, ptr %37, align 8
  %3611 = load i32, ptr %1949, align 8
  %3612 = icmp eq i32 %3611, 0
  br i1 %3612, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3613

3613:                                             ; preds = %3609
  %3614 = mul i32 %3608, 37
  %3615 = add i32 %3611, -1
  %.01519.i.i.i.i307.i = and i32 %3615, %3614
  %3616 = zext i32 %.01519.i.i.i.i307.i to i64
  %3617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3610, i64 %3616
  %3618 = load i32, ptr %3617, align 4
  %3619 = icmp eq i32 %3608, %3618
  br i1 %3619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i308.i

.lr.ph.i.i.i.i308.i:                              ; preds = %3613, %3622
  %3620 = phi i32 [ %3627, %3622 ], [ %3618, %3613 ]
  %.01521.i.i.i.i309.i = phi i32 [ %.015.i.i.i.i311.i, %3622 ], [ %.01519.i.i.i.i307.i, %3613 ]
  %.01420.i.i.i.i310.i = phi i32 [ %3623, %3622 ], [ 1, %3613 ]
  %3621 = icmp eq i32 %3620, 2147483647
  br i1 %3621, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3622

3622:                                             ; preds = %.lr.ph.i.i.i.i308.i
  %3623 = add i32 %.01420.i.i.i.i310.i, 1
  %3624 = add i32 %.01420.i.i.i.i310.i, %.01521.i.i.i.i309.i
  %.015.i.i.i.i311.i = and i32 %3624, %3615
  %3625 = zext i32 %.015.i.i.i.i311.i to i64
  %3626 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3610, i64 %3625
  %3627 = load i32, ptr %3626, align 4
  %3628 = icmp eq i32 %3608, %3627
  br i1 %3628, label %.lr.ph.i.i.i.i315.i, label %.lr.ph.i.i.i.i308.i, !llvm.loop !55

.lr.ph.i.i.i.i315.i:                              ; preds = %3622, %3636
  %3629 = phi i32 [ %3643, %3636 ], [ %3618, %3622 ]
  %3630 = phi ptr [ %3642, %3636 ], [ %3617, %3622 ]
  %.02535.i.i.i.i316.i = phi i32 [ %.025.i.i.i.i321.i, %3636 ], [ %.01519.i.i.i.i307.i, %3622 ]
  %.02434.i.i.i.i317.i = phi i32 [ %3639, %3636 ], [ 1, %3622 ]
  %.02633.i.i.i.i318.i = phi ptr [ %spec.select.i.i.i.i320.i, %3636 ], [ null, %3622 ]
  %3631 = icmp eq i32 %3629, 2147483647
  br i1 %3631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i, label %3636

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i: ; preds = %.lr.ph.i.i.i.i315.i
  %3632 = load i32, ptr %1950, align 8
  %3633 = shl i32 %3632, 2
  %3634 = add i32 %3633, 4
  %3635 = mul i32 %3611, 3
  %.not.i341.i = icmp ult i32 %3634, %3635
  br i1 %.not.i341.i, label %3672, label %3645

3636:                                             ; preds = %.lr.ph.i.i.i.i315.i
  %3637 = icmp eq i32 %3629, -2147483648
  %3638 = icmp eq ptr %.02633.i.i.i.i318.i, null
  %or.cond.not.i.i.i.i319.i = select i1 %3637, i1 %3638, i1 false
  %spec.select.i.i.i.i320.i = select i1 %or.cond.not.i.i.i.i319.i, ptr %3630, ptr %.02633.i.i.i.i318.i
  %3639 = add i32 %.02434.i.i.i.i317.i, 1
  %3640 = add i32 %.02434.i.i.i.i317.i, %.02535.i.i.i.i316.i
  %.025.i.i.i.i321.i = and i32 %3640, %3615
  %3641 = zext i32 %.025.i.i.i.i321.i to i64
  %3642 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3610, i64 %3641
  %3643 = load i32, ptr %3642, align 4
  %3644 = icmp eq i32 %3608, %3643
  br i1 %3644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i315.i, !llvm.loop !52

3645:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %3646 = shl i32 %3611, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3646)
  %3647 = load ptr, ptr %37, align 8
  %3648 = load i32, ptr %1949, align 8
  %3649 = icmp eq i32 %3648, 0
  br i1 %3649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3650

3650:                                             ; preds = %3645
  %3651 = load i32, ptr %3607, align 4
  %3652 = mul i32 %3651, 37
  %3653 = add i32 %3648, -1
  %.02532.i.i.i342.i = and i32 %3652, %3653
  %3654 = zext i32 %.02532.i.i.i342.i to i64
  %3655 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3647, i64 %3654
  %3656 = load i32, ptr %3655, align 4
  %3657 = icmp eq i32 %3651, %3656
  br i1 %3657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %3650, %3663
  %3658 = phi i32 [ %3670, %3663 ], [ %3656, %3650 ]
  %3659 = phi ptr [ %3669, %3663 ], [ %3655, %3650 ]
  %.02535.i.i.i344.i = phi i32 [ %.025.i.i.i349.i, %3663 ], [ %.02532.i.i.i342.i, %3650 ]
  %.02434.i.i.i345.i = phi i32 [ %3666, %3663 ], [ 1, %3650 ]
  %.02633.i.i.i346.i = phi ptr [ %spec.select.i.i.i348.i, %3663 ], [ null, %3650 ]
  %3660 = icmp eq i32 %3658, 2147483647
  br i1 %3660, label %3661, label %3663

3661:                                             ; preds = %.lr.ph.i.i.i343.i
  %.not.i.i.i352.i = icmp eq ptr %.02633.i.i.i346.i, null
  %3662 = select i1 %.not.i.i.i352.i, ptr %3659, ptr %.02633.i.i.i346.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3663:                                             ; preds = %.lr.ph.i.i.i343.i
  %3664 = icmp eq i32 %3658, -2147483648
  %3665 = icmp eq ptr %.02633.i.i.i346.i, null
  %or.cond.not.i.i.i347.i = select i1 %3664, i1 %3665, i1 false
  %spec.select.i.i.i348.i = select i1 %or.cond.not.i.i.i347.i, ptr %3659, ptr %.02633.i.i.i346.i
  %3666 = add i32 %.02434.i.i.i345.i, 1
  %3667 = add i32 %.02434.i.i.i345.i, %.02535.i.i.i344.i
  %.025.i.i.i349.i = and i32 %3667, %3653
  %3668 = zext i32 %.025.i.i.i349.i to i64
  %3669 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3647, i64 %3668
  %3670 = load i32, ptr %3669, align 4
  %3671 = icmp eq i32 %3651, %3670
  br i1 %3671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i, !llvm.loop !52

3672:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %.not.i.i.i.i323.i = icmp eq ptr %.02633.i.i.i.i318.i, null
  %3673 = select i1 %.not.i.i.i.i323.i, ptr %3630, ptr %.02633.i.i.i.i318.i
  %3674 = load i32, ptr %1951, align 4
  %.neg.i353.i = xor i32 %3632, -1
  %.neg24.i354.i = add i32 %3611, %.neg.i353.i
  %3675 = sub i32 %.neg24.i354.i, %3674
  %3676 = lshr i32 %3611, 3
  %.not9.i355.i = icmp ugt i32 %3675, %3676
  br i1 %.not9.i355.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3677

3677:                                             ; preds = %3672
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3611)
  %3678 = load ptr, ptr %37, align 8
  %3679 = load i32, ptr %1949, align 8
  %3680 = icmp eq i32 %3679, 0
  br i1 %3680, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3681

3681:                                             ; preds = %3677
  %3682 = load i32, ptr %3607, align 4
  %3683 = mul i32 %3682, 37
  %3684 = add i32 %3679, -1
  %.02532.i.i10.i356.i = and i32 %3683, %3684
  %3685 = zext i32 %.02532.i.i10.i356.i to i64
  %3686 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3678, i64 %3685
  %3687 = load i32, ptr %3686, align 4
  %3688 = icmp eq i32 %3682, %3687
  br i1 %3688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i

.lr.ph.i.i11.i357.i:                              ; preds = %3681, %3694
  %3689 = phi i32 [ %3701, %3694 ], [ %3687, %3681 ]
  %3690 = phi ptr [ %3700, %3694 ], [ %3686, %3681 ]
  %.02535.i.i12.i358.i = phi i32 [ %.025.i.i17.i363.i, %3694 ], [ %.02532.i.i10.i356.i, %3681 ]
  %.02434.i.i13.i359.i = phi i32 [ %3697, %3694 ], [ 1, %3681 ]
  %.02633.i.i14.i360.i = phi ptr [ %spec.select.i.i16.i362.i, %3694 ], [ null, %3681 ]
  %3691 = icmp eq i32 %3689, 2147483647
  br i1 %3691, label %3692, label %3694

3692:                                             ; preds = %.lr.ph.i.i11.i357.i
  %.not.i.i20.i364.i = icmp eq ptr %.02633.i.i14.i360.i, null
  %3693 = select i1 %.not.i.i20.i364.i, ptr %3690, ptr %.02633.i.i14.i360.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3694:                                             ; preds = %.lr.ph.i.i11.i357.i
  %3695 = icmp eq i32 %3689, -2147483648
  %3696 = icmp eq ptr %.02633.i.i14.i360.i, null
  %or.cond.not.i.i15.i361.i = select i1 %3695, i1 %3696, i1 false
  %spec.select.i.i16.i362.i = select i1 %or.cond.not.i.i15.i361.i, ptr %3690, ptr %.02633.i.i14.i360.i
  %3697 = add i32 %.02434.i.i13.i359.i, 1
  %3698 = add i32 %.02434.i.i13.i359.i, %.02535.i.i12.i358.i
  %.025.i.i17.i363.i = and i32 %3698, %3684
  %3699 = zext i32 %.025.i.i17.i363.i to i64
  %3700 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3678, i64 %3699
  %3701 = load i32, ptr %3700, align 4
  %3702 = icmp eq i32 %3682, %3701
  br i1 %3702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i: ; preds = %3663, %3694, %3692, %3681, %3677, %3672, %3661, %3650, %3645
  %.0.i351.i = phi ptr [ %3673, %3672 ], [ %3662, %3661 ], [ null, %3645 ], [ %3655, %3650 ], [ %3693, %3692 ], [ null, %3677 ], [ %3686, %3681 ], [ %3700, %3694 ], [ %3669, %3663 ]
  %3703 = load i32, ptr %1950, align 8
  %3704 = add i32 %3703, 1
  store i32 %3704, ptr %1950, align 8
  %3705 = load i32, ptr %.0.i351.i, align 4
  %3706 = icmp eq i32 %3705, 2147483647
  br i1 %3706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, label %3707

3707:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3708 = load i32, ptr %1951, align 4
  %3709 = add i32 %3708, -1
  store i32 %3709, ptr %1951, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i: ; preds = %3707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3710 = load i32, ptr %3607, align 4
  store i32 %3710, ptr %.0.i351.i, align 4
  %3711 = getelementptr inbounds nuw i8, ptr %.0.i351.i, i64 4
  store i32 0, ptr %3711, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i: ; preds = %3636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, %3613
  %.0.i.i322.i = phi ptr [ %.0.i351.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i ], [ %3617, %3613 ], [ %3642, %3636 ]
  %3712 = getelementptr inbounds nuw i8, ptr %.0.i.i322.i, i64 4
  %3713 = load i32, ptr %3712, align 4
  store i32 %3713, ptr %3607, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i: ; preds = %.lr.ph.i.i.i.i308.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, %3609, %.lr.ph723.i
  %3714 = getelementptr inbounds i8, ptr %.0139721.i, i64 32
  %.not163.i = icmp eq ptr %3714, %3606
  br i1 %.not163.i, label %._crit_edge724.i, label %.lr.ph723.i

._crit_edge724.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, %.lr.ph728.i
  %3715 = getelementptr inbounds i8, ptr %.0144726.i, i64 64
  %.not162.i = icmp eq ptr %3715, %3602
  br i1 %.not162.i, label %.loopexit.i280, label %.lr.ph728.i

.loopexit.i280:                                   ; preds = %._crit_edge724.i, %3598, %._crit_edge719.i
  br i1 %.not567712.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i

.lr.ph.i.i.i.i327.i:                              ; preds = %.loopexit.i280, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3723, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i280 ]
  %3716 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3716, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3717

3717:                                             ; preds = %.lr.ph.i.i.i.i327.i
  %3718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3719 = load ptr, ptr %3718, align 8
  %3720 = ptrtoint ptr %3719 to i64
  %3721 = ptrtoint ptr %3716 to i64
  %3722 = sub i64 %3720, %3721
  call void @_ZdlPvm(ptr noundef nonnull %3716, i64 noundef %3722) #23
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3717, %.lr.ph.i.i.i.i327.i
  %3723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i328.i = icmp eq ptr %3723, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i328.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i, !llvm.loop !76

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i280
  %.not.i.i.i329.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i329.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3724

3724:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3725 = sub i64 %.sink.i.i274, %3554
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3725) #23
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3724, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3726 = load ptr, ptr %2710, align 8
  %3727 = load ptr, ptr %5, align 8
  %3728 = icmp eq ptr %3726, %3727
  br i1 %3728, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3729

3729:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %3726) #20
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3729
  %3730 = load ptr, ptr %4, align 8
  %3731 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3732 = load i32, ptr %3731, align 8
  %3733 = zext i32 %3732 to i64
  %3734 = shl nuw nsw i64 %3733, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3730, i64 noundef %3734, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %3735

3735:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3736 = load ptr, ptr %146, align 8
  %3737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %3738 = getelementptr inbounds ptr, ptr %3736, i64 %3737
  %.not10.i343 = icmp eq i64 %3737, 0
  br i1 %.not10.i343, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit351, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %3735, %.lr.ph.i344
  %.012.i345 = phi i32 [ %3740, %.lr.ph.i344 ], [ 0, %3735 ]
  %.0911.i346 = phi ptr [ %3741, %.lr.ph.i344 ], [ %3736, %3735 ]
  %3739 = load ptr, ptr %.0911.i346, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3739) #20
  %3740 = add i32 %.012.i345, 1
  %3741 = getelementptr inbounds i8, ptr %.0911.i346, i64 8
  %.not.i347 = icmp eq ptr %3741, %3738
  br i1 %.not.i347, label %._crit_edge.loopexit.i348, label %.lr.ph.i344

._crit_edge.loopexit.i348:                        ; preds = %.lr.ph.i344
  %3742 = icmp ne i32 %3740, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit351

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit351: ; preds = %3735, %._crit_edge.loopexit.i348
  %.0.lcssa.i350 = phi i1 [ false, %3735 ], [ %3742, %._crit_edge.loopexit.i348 ]
  %3743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  %3744 = load ptr, ptr %37, align 8
  %3745 = load i32, ptr %1949, align 8
  %3746 = zext i32 %3745 to i64
  %3747 = shl nuw nsw i64 %3746, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3744, i64 noundef %3747, i64 noundef 4) #20
  br label %3748

3748:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit351, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.0.lcssa.i350, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit351 ]
  %3749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %3750 = load ptr, ptr %35, align 8
  %3751 = icmp eq ptr %3750, %182
  br i1 %3751, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3752

3752:                                             ; preds = %3748
  call void @free(ptr noundef %3750) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3752, %3748, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ], [ %.1, %3748 ], [ %.1, %3752 ]
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
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
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2

_ZN4llvm9BitVectorD2Ev.exit2:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.012, ptr noundef nonnull %35, i64 noundef 4) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #20
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
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
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit
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
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %25) #20, !noalias !104
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
  %71 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
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
  %74 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 96
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
  %83 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 168
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
  %92 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 240
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
  br i1 %8, label %9, label %51

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
  %44 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %43, i64 %42, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i32 %40, %.0.val19.i.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %43, i64 %47, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %12
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %12 ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %12, !llvm.loop !118

common.ret22:                                     ; preds = %.preheader.i, %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %51
  ret void

51:                                               ; preds = %3
  %52 = lshr i64 %7, 1
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
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
  %13 = phi i64 [ %6, %.lr.ph.i ], [ %54, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.030.i = phi ptr [ %0, %.lr.ph.i ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  br label %14

14:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", %12
  %.024.i.idx.i = phi i64 [ 4, %12 ], [ %.024.i.add.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn23.i.i = phi ptr [ %.030.i, %12 ], [ %.024.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.024.i.ptr.i = getelementptr inbounds i8, ptr %.030.i, i64 %.024.i.idx.i
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
  %46 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %44, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %42, %.0.val19.i.i.i
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %49, i32 1
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
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", label %14, !llvm.loop !118

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %53 = getelementptr inbounds i8, ptr %.030.i, i64 28
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %5, %54
  %56 = icmp sgt i64 %55, 24
  br i1 %56, label %12, label %._crit_edge.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %54, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %57 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %57, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.021.i12.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
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
  %70 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %68, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %66, %.val17.i16.i
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %73, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %61
  %77 = getelementptr inbounds i8, ptr %.pn23.i14.i, i64 8
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
  %91 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %87, %.0.val19.i.i21.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %94, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %92, %96
  br i1 %97, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %.lr.ph.split.i.i18.i
  store i32 %.0.val19.i.i21.i, ptr %.0917.i.i19.i, align 4
  br label %.lr.ph.split.i.i18.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", %59
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i" ], [ %.024.i13.i, %59 ], [ %.0917.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i" ]
  store i32 %.0.val.i15.i, ptr %.sink.i24.i, align 4
  %.0.i25.i = getelementptr inbounds i8, ptr %.024.i13.i, i64 4
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %59, !llvm.loop !118

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
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !126

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
  %68 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %66, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i32 %64, %.026.val.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %71, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %69, %73
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %59
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %75, align 4
  %76 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %76, label %77, label %.outer, !llvm.loop !128

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %78 = getelementptr inbounds i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %78, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %57
  %79 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %79, align 4
  %80 = icmp eq ptr %5, %.024.i
  br i1 %80, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %82 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %57, !llvm.loop !128

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
  %98 = getelementptr inbounds i32, ptr %.020.i, i64 %97
  %.val13.i = load i32, ptr %98, align 4
  %99 = icmp eq i32 %.val13.i, -1
  br i1 %99, label %.thread14.i, label %100

100:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %96, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %100
  %101 = getelementptr inbounds i8, ptr %98, i64 4
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
  %111 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %110, i64 %109, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i32 %107, %.val
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %110, i64 %114, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %112, %116
  %cond.fr4.i = freeze i1 %117
  %118 = getelementptr inbounds i8, ptr %98, i64 4
  %119 = xor i64 %97, -1
  %120 = add nsw i64 %.01119.i, %119
  %spec.select.i = select i1 %cond.fr4.i, i64 %120, i64 %97
  %spec.select18.i = select i1 %cond.fr4.i, ptr %118, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %121 = phi i64 [ %97, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %103, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %122 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %101, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !119

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
  %134 = getelementptr inbounds i32, ptr %.019.i, i64 %133
  %.val14.i = load i32, ptr %134, align 4
  br i1 %132, label %.thread14.i89, label %138

.thread14.i89:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %135 = getelementptr inbounds i8, ptr %134, i64 4
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
  %147 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %146, i64 %145, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i32 %143, %.val14.i
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %146, i64 %150, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp sgt i64 %148, %152
  %cond.fr4.i87 = freeze i1 %153
  br i1 %cond.fr4.i87, label %.thread.i88, label %154

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %155 = xor i64 %133, -1
  %156 = add nsw i64 %.01118.i, %155
  %157 = getelementptr inbounds i8, ptr %134, i64 4
  br label %.thread.i88

.thread.i88:                                      ; preds = %154, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %138, %.thread14.i89
  %158 = phi i64 [ %137, %.thread14.i89 ], [ %133, %138 ], [ %133, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %156, %154 ]
  %159 = phi ptr [ %135, %.thread14.i89 ], [ %.019.i, %138 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %157, %154 ]
  %160 = icmp sgt i64 %158, 0
  br i1 %160, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !120

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
  br i1 %69, label %70, label %.outer, !llvm.loop !138

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.024.i63, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i

72:                                               ; preds = %49
  store i64 %.0.copyload.i.i.i.i.i.i.i.i65, ptr %67, align 8
  %73 = icmp eq ptr %5, %.024.i63
  br i1 %73, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.024.i63, i64 -8
  br label %49, !llvm.loop !138

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
  %98 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i, i64 %97
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
  %108 = getelementptr inbounds i8, ptr %98, i64 8
  %109 = xor i64 %97, -1
  %110 = add nsw i64 %.01116.i, %109
  %.112.i = select i1 %107, i64 %110, i64 %97
  %.1.i70 = select i1 %107, ptr %108, ptr %.017.i
  %111 = icmp sgt i64 %.112.i, 0
  br i1 %111, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %129 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.017.i80, i64 %128
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
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = xor i64 %128, -1
  %141 = add nsw i64 %.01116.i81, %140
  %.112.i85 = select i1 %138, i64 %128, i64 %141
  %.1.i86 = select i1 %138, ptr %.017.i80, ptr %139
  %142 = icmp sgt i64 %.112.i85, 0
  br i1 %142, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !132

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
  %53 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

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
  %65 = getelementptr inbounds i8, ptr %.166.i.i, i64 8
  %66 = getelementptr inbounds i8, ptr %.03767.i.i, i64 8
  %67 = add nuw nsw i64 %.03668.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %67, %59
  br i1 %exitcond75.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !134

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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !135

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %72
  %.3.lcssa.i.i = phi ptr [ %75, %72 ], [ %.039.i.i, %.lr.ph.i.i ]
  %81 = srem i64 %.060.i.i, %59
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %70
  %.060.i.i.be = phi i64 [ %.058.i.i, %70 ], [ %59, %._crit_edge.i.i ]
  %.058.i.i.be = phi i64 [ %71, %70 ], [ %81, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %70 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %58, !llvm.loop !136

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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisableColoring, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableColoring) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), align 8
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
