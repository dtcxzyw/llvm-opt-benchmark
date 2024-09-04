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
  %2 = getelementptr inbounds i8, ptr %0, i64 176
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
  %8 = getelementptr inbounds i8, ptr %0, i64 96
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
  %17 = getelementptr inbounds i8, ptr %3, i64 1144
  %18 = getelementptr inbounds i8, ptr %3, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 4) #20
  %19 = getelementptr inbounds i8, ptr %3, i64 1192
  %20 = getelementptr inbounds i8, ptr %3, i64 1208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 0) #20
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 1216
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %24 = getelementptr inbounds i8, ptr %3, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %26 = getelementptr inbounds i8, ptr %3, i64 1328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 6) #20
  %27 = getelementptr inbounds i8, ptr %3, i64 1376
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %29 = getelementptr inbounds i8, ptr %3, i64 1400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 6) #20
  %30 = getelementptr inbounds i8, ptr %3, i64 1448
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
  %53 = getelementptr inbounds i8, ptr %0, i64 112
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
  %or.cond382 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %65

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
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds i8, ptr %0, i64 108
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %or.cond385 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %131

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %132 = shl i32 %126, 2
  %133 = getelementptr inbounds i8, ptr %0, i64 112
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
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %148 = getelementptr inbounds i8, ptr %0, i64 1240
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
  %155 = getelementptr inbounds i8, ptr %0, i64 208
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
  %166 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
  %168 = load ptr, ptr %41, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr inbounds i8, ptr %168, i64 16
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
  %191 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 0, ptr %191, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  %193 = getelementptr inbounds i8, ptr %0, i64 1320
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
  %222 = getelementptr inbounds i8, ptr %0, i64 1448
  store i32 0, ptr %222, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #20
  %224 = getelementptr inbounds i8, ptr %0, i64 1392
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
  %254 = getelementptr inbounds i8, ptr %24, i64 104
  %255 = load ptr, ptr %254, align 8, !noalias !11
  %256 = load ptr, ptr %253, align 8, !noalias !11
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false), !alias.scope !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %263

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit123.i
  %260 = getelementptr inbounds i8, ptr %25, i64 104
  %261 = getelementptr inbounds i8, ptr null, i64 %259
  %262 = getelementptr inbounds i8, ptr %25, i64 112
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
  %268 = getelementptr inbounds i8, ptr %25, i64 104
  store ptr %267, ptr %268, align 8, !alias.scope !11
  %269 = getelementptr inbounds i8, ptr %267, i64 %259
  %270 = getelementptr inbounds i8, ptr %25, i64 112
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
  %277 = getelementptr inbounds i8, ptr %24, i64 216
  %278 = getelementptr inbounds i8, ptr %24, i64 224
  %279 = load ptr, ptr %278, align 8, !noalias !15
  %280 = load ptr, ptr %277, align 8, !noalias !15
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i.i124.i = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i.i.i124.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i, label %287

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %284 = getelementptr inbounds i8, ptr %26, i64 104
  %285 = getelementptr inbounds i8, ptr null, i64 %283
  %286 = getelementptr inbounds i8, ptr %26, i64 112
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
  %292 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %291, ptr %292, align 8, !alias.scope !15
  %293 = getelementptr inbounds i8, ptr %291, i64 %283
  %294 = getelementptr inbounds i8, ptr %26, i64 112
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
  %299 = getelementptr inbounds i8, ptr %25, i64 104
  %300 = getelementptr inbounds i8, ptr %26, i64 104
  %301 = getelementptr inbounds i8, ptr %28, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %304 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %305

305:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %306 = phi ptr [ %297, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre353.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
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
  %322 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  %325 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
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
  %339 = getelementptr inbounds i8, ptr %26, i64 112
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
  %350 = getelementptr inbounds i8, ptr %25, i64 112
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
  %362 = getelementptr inbounds i8, ptr %24, i64 232
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %361, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i
  %367 = getelementptr inbounds i8, ptr %24, i64 128
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
  %374 = getelementptr inbounds i8, ptr %24, i64 112
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
  br i1 %.not.i117, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i, label %.lr.ph301.i

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
  %434 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 72
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
  %617 = getelementptr inbounds i8, ptr %613, i64 72
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
  %.pre353.i = load ptr, ptr %276, align 8
  br label %305

.lr.ph301.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %642
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %642 ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %624 = load ptr, ptr %22, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %indvars.iv.i
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %633, label %628

628:                                              ; preds = %.lr.ph301.i
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 %indvars.iv.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %642

633:                                              ; preds = %628, %.lr.ph301.i
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
  br i1 %exitcond.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !23

._crit_edge302.i:                                 ; preds = %642
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 88
  %645 = load ptr, ptr %644, align 8
  %.not113.i = icmp eq ptr %645, null
  br i1 %.not113.i, label %.loopexit256.i, label %646

646:                                              ; preds = %._crit_edge302.i
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 200
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #20
  %650 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %648, i64 %649
  %.not114308.i = icmp eq i64 %649, 0
  br i1 %.not114308.i, label %.loopexit256.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %646, %._crit_edge307.i
  %.0106309.i = phi ptr [ %669, %._crit_edge307.i ], [ %648, %646 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0106309.i, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #20
  %654 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %652, i64 %653
  %.not116303.i = icmp eq i64 %653, 0
  br i1 %.not116303.i, label %._crit_edge307.i, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %.lr.ph311.i, %667
  %.0107304.i = phi ptr [ %668, %667 ], [ %652, %.lr.ph311.i ]
  %655 = getelementptr inbounds nuw i8, ptr %.0107304.i, i64 8
  %656 = load i32, ptr %655, align 8
  %or.cond.i118 = icmp ult i32 %656, 2147483647
  br i1 %or.cond.i118, label %657, label %667

657:                                              ; preds = %.lr.ph306.i
  %658 = and i32 %656, 63
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw i64 1, %659
  %661 = lshr i32 %656, 6
  %662 = zext nneg i32 %661 to i64
  %663 = load ptr, ptr %221, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %662
  %665 = load i64, ptr %664, align 8
  %666 = or i64 %665, %660
  store i64 %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %657, %.lr.ph306.i
  %668 = getelementptr inbounds i8, ptr %.0107304.i, i64 32
  %.not116.i = icmp eq ptr %668, %654
  br i1 %.not116.i, label %._crit_edge307.i, label %.lr.ph306.i

._crit_edge307.i:                                 ; preds = %667, %.lr.ph311.i
  %669 = getelementptr inbounds i8, ptr %.0106309.i, i64 64
  %.not114.i = icmp eq ptr %669, %650
  br i1 %.not114.i, label %.loopexit256.i, label %.lr.ph311.i

.loopexit256.i:                                   ; preds = %._crit_edge307.i, %646, %._crit_edge302.i
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull %670, ptr noundef nonnull align 8 dereferenceable(28) %29) #20
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %673 = getelementptr inbounds i8, ptr %29, i64 104
  %674 = load ptr, ptr %673, align 8, !noalias !24
  %675 = load ptr, ptr %672, align 8, !noalias !24
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i151.i = icmp eq ptr %674, %675
  br i1 %.not.i.i.i.i.i.i151.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i, label %682

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i: ; preds = %.loopexit256.i
  %679 = getelementptr inbounds i8, ptr %30, i64 104
  %680 = getelementptr inbounds i8, ptr null, i64 %678
  %681 = getelementptr inbounds i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %680, ptr %681, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i

682:                                              ; preds = %.loopexit256.i
  %683 = sdiv exact i64 %678, 24
  %684 = icmp ugt i64 %683, 384307168202282325
  br i1 %684, label %685, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i

685:                                              ; preds = %682
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i: ; preds = %682
  %686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #22
  store ptr %686, ptr %671, align 8, !alias.scope !24
  %687 = getelementptr inbounds i8, ptr %30, i64 104
  store ptr %686, ptr %687, align 8, !alias.scope !24
  %688 = getelementptr inbounds i8, ptr %686, i64 %678
  %689 = getelementptr inbounds i8, ptr %30, i64 112
  store ptr %688, ptr %689, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i153.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i
  %.09.i.i.i.i.i.i.i154.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i153.i ], [ %686, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i ]
  %.sroa.04.08.i.i.i.i.i.i.i155.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i153.i ], [ %675, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i154.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i155.i, i64 24, i1 false)
  %690 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i155.i, i64 24
  %691 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i154.i, i64 24
  %.not.i.i.i.i.i.i.i156.i = icmp eq ptr %690, %674
  br i1 %.not.i.i.i.i.i.i.i156.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i, label %.lr.ph.i.i.i.i.i.i.i153.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i: ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i
  %692 = phi ptr [ %679, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %687, %.lr.ph.i.i.i.i.i.i.i153.i ]
  %.0.lcssa.i.i.i.i.i.i.i157.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %691, %.lr.ph.i.i.i.i.i.i.i153.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i157.i, ptr %692, align 8, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %694, ptr noundef nonnull align 8 dereferenceable(28) %693) #20
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %696 = getelementptr inbounds i8, ptr %29, i64 216
  %697 = getelementptr inbounds i8, ptr %29, i64 224
  %698 = load ptr, ptr %697, align 8, !noalias !27
  %699 = load ptr, ptr %696, align 8, !noalias !27
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %695, i8 0, i64 24, i1 false), !alias.scope !27
  %.not.i.i.i.i.i.i160.i = icmp eq ptr %698, %699
  br i1 %.not.i.i.i.i.i.i160.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i, label %706

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i
  %703 = getelementptr inbounds i8, ptr %31, i64 104
  %704 = getelementptr inbounds i8, ptr null, i64 %702
  %705 = getelementptr inbounds i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, i8 0, i64 16, i1 false), !alias.scope !27
  store ptr %704, ptr %705, align 8, !alias.scope !27
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i

706:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i
  %707 = sdiv exact i64 %702, 24
  %708 = icmp ugt i64 %707, 384307168202282325
  br i1 %708, label %709, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i

709:                                              ; preds = %706
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i: ; preds = %706
  %710 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #22
  store ptr %710, ptr %695, align 8, !alias.scope !27
  %711 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr %710, ptr %711, align 8, !alias.scope !27
  %712 = getelementptr inbounds i8, ptr %710, i64 %702
  %713 = getelementptr inbounds i8, ptr %31, i64 112
  store ptr %712, ptr %713, align 8, !alias.scope !27
  br label %.lr.ph.i.i.i.i.i.i.i162.i

.lr.ph.i.i.i.i.i.i.i162.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i162.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i
  %.09.i.i.i.i.i.i.i163.i = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i.i162.i ], [ %710, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i ]
  %.sroa.04.08.i.i.i.i.i.i.i164.i = phi ptr [ %714, %.lr.ph.i.i.i.i.i.i.i162.i ], [ %699, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i163.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i164.i, i64 24, i1 false)
  %714 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i164.i, i64 24
  %715 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i163.i, i64 24
  %.not.i.i.i.i.i.i.i165.i = icmp eq ptr %714, %698
  br i1 %.not.i.i.i.i.i.i.i165.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i, label %.lr.ph.i.i.i.i.i.i.i162.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i: ; preds = %.lr.ph.i.i.i.i.i.i.i162.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i
  %716 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %710, %.lr.ph.i.i.i.i.i.i.i162.i ]
  %717 = phi ptr [ %703, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %711, %.lr.ph.i.i.i.i.i.i.i162.i ]
  %.0.lcssa.i.i.i.i.i.i.i166.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %715, %.lr.ph.i.i.i.i.i.i.i162.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i166.i, ptr %717, align 8, !alias.scope !27
  %718 = getelementptr inbounds i8, ptr %30, i64 104
  %719 = getelementptr inbounds i8, ptr %31, i64 104
  %720 = getelementptr inbounds i8, ptr %0, i64 112
  %721 = getelementptr inbounds i8, ptr %0, i64 136
  %722 = getelementptr inbounds i8, ptr %0, i64 88
  %723 = getelementptr inbounds i8, ptr %33, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %725

725:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i
  %726 = phi ptr [ %.pre355.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %716, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i ]
  %727 = phi ptr [ %.pre354.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i166.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i ]
  %728 = load ptr, ptr %718, align 8
  %729 = load ptr, ptr %671, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ptrtoint ptr %727 to i64
  %734 = ptrtoint ptr %726 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %732, %735
  br i1 %736, label %737, label %.loopexit254.i

737:                                              ; preds = %725
  %.not9.i.i.i.i.i.i.i169.i = icmp eq ptr %729, %728
  br i1 %.not9.i.i.i.i.i.i.i169.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i, label %.lr.ph.i.i.i.i.i.i.i170.i

.lr.ph.i.i.i.i.i.i.i170.i:                        ; preds = %737, %755
  %.011.i.i.i.i.i.i.i171.i = phi ptr [ %757, %755 ], [ %726, %737 ]
  %.0810.i.i.i.i.i.i.i172.i = phi ptr [ %756, %755 ], [ %729, %737 ]
  %738 = load ptr, ptr %.0810.i.i.i.i.i.i.i172.i, align 8
  %739 = load ptr, ptr %.011.i.i.i.i.i.i.i171.i, align 8
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %.loopexit254.i

741:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i170.i
  %742 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 16
  %743 = load i8, ptr %742, align 8
  %744 = trunc i8 %743 to i1
  %745 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 16
  %746 = load i8, ptr %745, align 8
  %747 = xor i8 %746, %743
  %748 = trunc i8 %747 to i1
  %.not.i.i.i.i.i.i.i.i.i173.i = xor i1 %744, true
  %brmerge.i.i.i.i.i.i.i.i.i174.i = or i1 %.not.i.i.i.i.i.i.i.i.i173.i, %748
  br i1 %brmerge.i.i.i.i.i.i.i.i.i174.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, label %749

749:                                              ; preds = %741
  %750 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %750, align 8
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %.loopexit254.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i: ; preds = %741
  br i1 %748, label %.loopexit254.i, label %755

755:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, %749
  %756 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 24
  %757 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 24
  %.not.i.i.i.i.i.i.i175.i = icmp eq ptr %756, %728
  br i1 %.not.i.i.i.i.i.i.i175.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i, label %.lr.ph.i.i.i.i.i.i.i170.i, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i: ; preds = %737, %755
  %.not.i.i.i.i178.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i, label %758

758:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i
  %759 = getelementptr inbounds i8, ptr %31, i64 112
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %734
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %762) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i: ; preds = %758, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i
  %763 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %31, align 8
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i, label %767

767:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i
  call void @free(ptr noundef %764) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i: ; preds = %767, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i
  %768 = load ptr, ptr %671, align 8
  %.not.i.i.i.i181.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i181.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i, label %769

769:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i
  %770 = getelementptr inbounds i8, ptr %30, i64 112
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i: ; preds = %769, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i
  %775 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %30, align 8
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i, label %779

779:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i
  call void @free(ptr noundef %776) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i: ; preds = %779, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i
  %780 = load ptr, ptr %696, align 8
  %.not.i.i.i.i.i184.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i, label %781

781:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i
  %782 = getelementptr inbounds i8, ptr %29, i64 232
  %783 = load ptr, ptr %782, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %780 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %786) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i: ; preds = %781, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i
  %787 = getelementptr inbounds i8, ptr %29, i64 128
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %693, align 8
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i, label %791

791:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i
  call void @free(ptr noundef %788) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i: ; preds = %791, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i
  %792 = load ptr, ptr %672, align 8
  %.not.i.i.i.i1.i187.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i1.i187.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i, label %793

793:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i
  %794 = getelementptr inbounds i8, ptr %29, i64 112
  %795 = load ptr, ptr %794, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %798) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i: ; preds = %793, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %29, align 8
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i, label %803

803:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i
  call void @free(ptr noundef %800) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i

.loopexit254.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, %749, %.lr.ph.i.i.i.i.i.i.i170.i, %725
  %804 = getelementptr inbounds i8, ptr %728, i64 -24
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %32, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %807 = trunc i64 %806 to i32
  %808 = load ptr, ptr %124, align 8
  %809 = load i32, ptr %720, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %811

811:                                              ; preds = %.loopexit254.i
  %812 = load ptr, ptr %32, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i32
  %815 = lshr i32 %814, 4
  %816 = lshr i32 %814, 9
  %817 = xor i32 %815, %816
  %818 = add i32 %809, -1
  %.02733.i.i.i.i190.i = and i32 %817, %818
  %819 = zext nneg i32 %.02733.i.i.i.i190.i to i64
  %820 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %808, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %812, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i191.i

.lr.ph.i.i.i.i191.i:                              ; preds = %811, %828
  %823 = phi ptr [ %835, %828 ], [ %821, %811 ]
  %824 = phi ptr [ %834, %828 ], [ %820, %811 ]
  %.02736.i.i.i.i192.i = phi i32 [ %.027.i.i.i.i197.i, %828 ], [ %.02733.i.i.i.i190.i, %811 ]
  %.02635.i.i.i.i193.i = phi i32 [ %831, %828 ], [ 1, %811 ]
  %.02834.i.i.i.i194.i = phi ptr [ %spec.select.i.i.i.i196.i, %828 ], [ null, %811 ]
  %825 = icmp eq ptr %823, inttoptr (i64 -4096 to ptr)
  br i1 %825, label %826, label %828

826:                                              ; preds = %.lr.ph.i.i.i.i191.i
  %.not.i.i.i.i199.i = icmp eq ptr %.02834.i.i.i.i194.i, null
  %827 = select i1 %.not.i.i.i.i199.i, ptr %824, ptr %.02834.i.i.i.i194.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

828:                                              ; preds = %.lr.ph.i.i.i.i191.i
  %829 = icmp eq ptr %823, inttoptr (i64 -8192 to ptr)
  %830 = icmp eq ptr %.02834.i.i.i.i194.i, null
  %or.cond.not.i.i.i.i195.i = select i1 %829, i1 %830, i1 false
  %spec.select.i.i.i.i196.i = select i1 %or.cond.not.i.i.i.i195.i, ptr %824, ptr %.02834.i.i.i.i194.i
  %831 = add i32 %.02635.i.i.i.i193.i, 1
  %832 = add i32 %.02635.i.i.i.i193.i, %.02736.i.i.i.i192.i
  %.027.i.i.i.i197.i = and i32 %832, %818
  %833 = zext i32 %.027.i.i.i.i197.i to i64
  %834 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.47", ptr %808, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %812, %835
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i191.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %826, %.loopexit254.i
  %.sink.i.i.i.i200.i = phi ptr [ %827, %826 ], [ null, %.loopexit254.i ]
  %837 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i200.i)
  %838 = load ptr, ptr %32, align 8
  store ptr %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store i32 0, ptr %839, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i: ; preds = %828, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %811
  %840 = phi ptr [ %838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %812, %811 ], [ %812, %828 ]
  %.0.i.i198.i = phi ptr [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %820, %811 ], [ %834, %828 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 8
  store i32 %807, ptr %841, align 4
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %843 = add i64 %842, 1
  %844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %.not.i.i.i201.i = icmp ugt i64 %843, %844
  br i1 %.not.i.i.i201.i, label %845, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

845:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %721, i64 noundef %843, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %845, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i
  %846 = load ptr, ptr %143, align 8
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = ptrtoint ptr %840 to i64
  store i64 %849, ptr %848, align 1
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %851 = add i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %851) #20
  %.val.i.i.i119 = load ptr, ptr %60, align 8
  %.val4.i.i.i = load i32, ptr %722, align 8
  %.val5.i.i.i = load ptr, ptr %32, align 8
  %852 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %853

853:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %854 = ptrtoint ptr %.val5.i.i.i to i64
  %855 = trunc i64 %854 to i32
  %856 = lshr i32 %855, 4
  %857 = lshr i32 %855, 9
  %858 = xor i32 %856, %857
  %859 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %858, %859
  %860 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %861 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %.val5.i.i.i, %862
  br i1 %863, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i202.i

.lr.ph.i.i.i.i202.i:                              ; preds = %853, %869
  %864 = phi ptr [ %876, %869 ], [ %862, %853 ]
  %865 = phi ptr [ %875, %869 ], [ %861, %853 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i205.i, %869 ], [ %.0275.i.i.i.i.i, %853 ]
  %.0267.i.i.i.i.i = phi i32 [ %872, %869 ], [ 1, %853 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i204.i, %869 ], [ null, %853 ]
  %866 = icmp eq ptr %864, inttoptr (i64 -4096 to ptr)
  br i1 %866, label %867, label %869

867:                                              ; preds = %.lr.ph.i.i.i.i202.i
  %.not.i.i.i.i207.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %868 = select i1 %.not.i.i.i.i207.i, ptr %865, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

869:                                              ; preds = %.lr.ph.i.i.i.i202.i
  %870 = icmp eq ptr %864, inttoptr (i64 -8192 to ptr)
  %871 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i203.i = select i1 %870, i1 %871, i1 false
  %spec.select.i.i.i.i204.i = select i1 %or.cond.not.i.i.i.i203.i, ptr %865, ptr %.0286.i.i.i.i.i
  %872 = add i32 %.0267.i.i.i.i.i, 1
  %873 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i205.i = and i32 %873, %859
  %874 = zext i32 %.027.i.i.i.i205.i to i64
  %875 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %.val5.i.i.i, %876
  br i1 %877, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i202.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %867, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i.i.i208.i = phi ptr [ %868, %867 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  %878 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i208.i)
  %879 = load ptr, ptr %32, align 8
  store ptr %879, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %880, i8 0, i64 288, i1 false)
  %881 = getelementptr inbounds i8, ptr %878, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull %881, i64 noundef 6) #20
  %882 = getelementptr inbounds i8, ptr %878, i64 72
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %878, i64 80
  %884 = getelementptr inbounds i8, ptr %878, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull %884, i64 noundef 6) #20
  %885 = getelementptr inbounds i8, ptr %878, i64 144
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %878, i64 152
  %887 = getelementptr inbounds i8, ptr %878, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %886, ptr noundef nonnull %887, i64 noundef 6) #20
  %888 = getelementptr inbounds i8, ptr %878, i64 216
  store i32 0, ptr %888, align 8
  %889 = getelementptr inbounds i8, ptr %878, i64 224
  %890 = getelementptr inbounds i8, ptr %878, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull %890, i64 noundef 6) #20
  %891 = getelementptr inbounds i8, ptr %878, i64 288
  store i32 0, ptr %891, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %869, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, %853
  %.0.i.i206.i = phi ptr [ %878, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i ], [ %861, %853 ], [ %875, %869 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 8
  %893 = getelementptr inbounds i8, ptr %.0.i.i206.i, i64 72
  %894 = load i32, ptr %893, align 8
  %895 = and i32 %894, 63
  %.not.i.i209.i = icmp eq i32 %895, 0
  br i1 %.not.i.i209.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i, label %896

896:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %897 = zext nneg i32 %895 to i64
  %898 = shl nsw i64 -1, %897
  %899 = xor i64 %898, -1
  %900 = load ptr, ptr %892, align 8
  %901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  %902 = getelementptr inbounds i64, ptr %900, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, %899
  store i64 %905, ptr %903, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i: ; preds = %896, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  store i32 %180, ptr %893, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %892, i64 noundef %208, i64 noundef 0)
  %906 = load i32, ptr %893, align 8
  %907 = and i32 %906, 63
  %.not.i.i.i211.i = icmp eq i32 %907, 0
  br i1 %.not.i.i.i211.i, label %_ZN4llvm9BitVector6resizeEjb.exit212.i, label %908

908:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i
  %909 = zext nneg i32 %907 to i64
  %910 = shl nsw i64 -1, %909
  %911 = xor i64 %910, -1
  %912 = load ptr, ptr %892, align 8
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  %914 = getelementptr inbounds i64, ptr %912, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, %911
  store i64 %917, ptr %915, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit212.i

_ZN4llvm9BitVector6resizeEjb.exit212.i:           ; preds = %908, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i
  %918 = getelementptr inbounds i8, ptr %.0.i.i206.i, i64 80
  %919 = getelementptr inbounds i8, ptr %.0.i.i206.i, i64 144
  %920 = load i32, ptr %919, align 8
  %921 = and i32 %920, 63
  %.not.i.i213.i = icmp eq i32 %921, 0
  br i1 %.not.i.i213.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i, label %922

922:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit212.i
  %923 = zext nneg i32 %921 to i64
  %924 = shl nsw i64 -1, %923
  %925 = xor i64 %924, -1
  %926 = load ptr, ptr %918, align 8
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %918) #20
  %928 = getelementptr inbounds i64, ptr %926, i64 %927
  %929 = getelementptr inbounds i8, ptr %928, i64 -8
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, %925
  store i64 %931, ptr %929, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i: ; preds = %922, %_ZN4llvm9BitVector6resizeEjb.exit212.i
  store i32 %180, ptr %919, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %918, i64 noundef %208, i64 noundef 0)
  %932 = load i32, ptr %919, align 8
  %933 = and i32 %932, 63
  %.not.i.i.i215.i = icmp eq i32 %933, 0
  br i1 %.not.i.i.i215.i, label %_ZN4llvm9BitVector6resizeEjb.exit216.i, label %934

934:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  %935 = zext nneg i32 %933 to i64
  %936 = shl nsw i64 -1, %935
  %937 = xor i64 %936, -1
  %938 = load ptr, ptr %918, align 8
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %918) #20
  %940 = getelementptr inbounds i64, ptr %938, i64 %939
  %941 = getelementptr inbounds i8, ptr %940, i64 -8
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, %937
  store i64 %943, ptr %941, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit216.i

_ZN4llvm9BitVector6resizeEjb.exit216.i:           ; preds = %934, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %723, i64 noundef 4) #20
  %944 = load ptr, ptr %32, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 56
  %946 = getelementptr inbounds i8, ptr %944, i64 48
  %.sroa.0231.0316.i = load ptr, ptr %945, align 8
  %.not251317.i = icmp eq ptr %.sroa.0231.0316.i, %946
  br i1 %.not251317.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit216.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i
  %.sroa.0231.0318.i = phi ptr [ %.sroa.0231.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i ], [ %.sroa.0231.0316.i, %_ZN4llvm9BitVector6resizeEjb.exit216.i ]
  store i8 0, ptr %34, align 1
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store i32 0, ptr %724, align 8
  %948 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0231.0318.i, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %948, label %949, label %.loopexit.i

949:                                              ; preds = %.lr.ph319.i
  %950 = load i8, ptr %34, align 1
  %951 = trunc i8 %950 to i1
  %952 = load ptr, ptr %33, align 8
  br i1 %951, label %972, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %952, align 4
  %955 = and i32 %954, 63
  %956 = zext nneg i32 %955 to i64
  %957 = shl nuw i64 1, %956
  %958 = lshr i32 %954, 6
  %959 = zext nneg i32 %958 to i64
  %960 = load ptr, ptr %892, align 8
  %961 = getelementptr inbounds i64, ptr %960, i64 %959
  %962 = load i64, ptr %961, align 8
  %963 = and i64 %957, %962
  %.not252.i = icmp eq i64 %963, 0
  br i1 %.not252.i, label %967, label %964

964:                                              ; preds = %953
  %965 = xor i64 %957, -1
  %966 = and i64 %962, %965
  store i64 %966, ptr %961, align 8
  br label %967

967:                                              ; preds = %964, %953
  %968 = load ptr, ptr %918, align 8
  %969 = getelementptr inbounds i64, ptr %968, i64 %959
  %970 = load i64, ptr %969, align 8
  %971 = or i64 %970, %957
  store i64 %971, ptr %969, align 8
  br label %.loopexit.i

972:                                              ; preds = %949
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %974 = getelementptr inbounds i32, ptr %952, i64 %973
  %.not115312.i = icmp eq i64 %973, 0
  br i1 %.not115312.i, label %.loopexit.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %972, %988
  %.0103313.i = phi ptr [ %993, %988 ], [ %952, %972 ]
  %975 = load i32, ptr %.0103313.i, align 4
  %976 = and i32 %975, 63
  %977 = zext nneg i32 %976 to i64
  %978 = shl nuw i64 1, %977
  %979 = lshr i32 %975, 6
  %980 = zext nneg i32 %979 to i64
  %981 = load ptr, ptr %918, align 8
  %982 = getelementptr inbounds i64, ptr %981, i64 %980
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %978, %983
  %.not253.i = icmp eq i64 %984, 0
  br i1 %.not253.i, label %988, label %985

985:                                              ; preds = %.lr.ph315.i
  %986 = xor i64 %978, -1
  %987 = and i64 %983, %986
  store i64 %987, ptr %982, align 8
  br label %988

988:                                              ; preds = %985, %.lr.ph315.i
  %989 = load ptr, ptr %892, align 8
  %990 = getelementptr inbounds i64, ptr %989, i64 %980
  %991 = load i64, ptr %990, align 8
  %992 = or i64 %991, %978
  store i64 %992, ptr %990, align 8
  %993 = getelementptr inbounds i8, ptr %.0103313.i, i64 4
  %.not115.i = icmp eq ptr %993, %974
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph315.i

.loopexit.i:                                      ; preds = %988, %972, %967, %.lr.ph319.i
  %.0.copyload.i.i.i.i.i.i.i.i.i218.i = load i64, ptr %.sroa.0231.0318.i, align 8
  %994 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i218.i, 4
  %.not.i.i.i219.i = icmp eq i64 %994, 0
  br i1 %.not.i.i.i219.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i: ; preds = %.loopexit.i
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0318.i, i64 44
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 8
  %.not34.i.i.i222.i = icmp eq i32 %997, 0
  br i1 %.not34.i.i.i222.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i
  %.sroa.0.15.i.i.i224.i = phi ptr [ %999, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i ], [ %.sroa.0231.0318.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i ]
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i224.i, i64 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 44
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 8
  %.not3.i.i.i225.i = icmp eq i32 %1002, 0
  br i1 %.not3.i.i.i225.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, %.loopexit.i
  %.sroa.0.0.i.i.i220.i = phi ptr [ %.sroa.0231.0318.i, %.loopexit.i ], [ %.sroa.0231.0318.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i ], [ %999, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i220.i, i64 8
  %.sroa.0231.0.i = load ptr, ptr %1003, align 8
  %.not251.i = icmp eq ptr %.sroa.0231.0.i, %946
  br i1 %.not251.i, label %._crit_edge320.i, label %.lr.ph319.i

._crit_edge320.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, %_ZN4llvm9BitVector6resizeEjb.exit216.i
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %1005 = load ptr, ptr %33, align 8
  %1006 = icmp eq ptr %1005, %723
  br i1 %1006, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1007

1007:                                             ; preds = %._crit_edge320.i
  call void @free(ptr noundef %1005) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1007, %._crit_edge320.i
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %.pre354.i = load ptr, ptr %719, align 8
  %.pre355.i = load ptr, ptr %695, align 8
  br label %725

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i: ; preds = %803, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %1009 = load ptr, ptr %23, align 8
  %1010 = icmp eq ptr %1009, %250
  br i1 %1010, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1011

1011:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  call void @free(ptr noundef %1009) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1011, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  %1012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %1013 = load ptr, ptr %22, align 8
  %1014 = icmp eq ptr %1013, %249
  br i1 %1014, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i, label %1015

1015:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1013) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i:       ; preds = %1015, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  %1016 = load i32, ptr %303, align 8
  %1017 = icmp eq i32 %1016, 0
  %.pre1.i.i = load ptr, ptr %21, align 8
  br i1 %1017, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i
  %1018 = zext i32 %1016 to i64
  %1019 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.283", ptr %.pre1.i.i, i64 %1018
  br label %.lr.ph.i.i228.i

.lr.ph.i.i228.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1028, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1020 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1020 to i64
  switch i64 %magicptr.i.i.i, label %1021 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1021:                                             ; preds = %.lr.ph.i.i228.i
  %1022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1022) #20
  %1024 = load ptr, ptr %1022, align 8
  %1025 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1027

1027:                                             ; preds = %1021
  call void @free(ptr noundef %1024) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1027, %1021, %.lr.ph.i.i228.i, %.lr.ph.i.i228.i
  %1028 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 80
  %.not.i.i229.i = icmp eq ptr %1028, %1019
  br i1 %.not.i.i229.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i228.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8
  %.pre2.i.i = load i32, ptr %303, align 8
  %1029 = zext i32 %.pre2.i.i to i64
  %1030 = mul nuw nsw i64 %1029, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1031 = phi i64 [ %1030, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i ]
  %1032 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1032, i64 noundef %1031, i64 noundef 8) #20
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
  %1033 = load ptr, ptr %41, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = getelementptr inbounds i8, ptr %1033, i64 16
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1034, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = sdiv exact i64 %1040, 40
  %1042 = trunc i64 %1041 to i32
  %1043 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1044 = load i32, ptr %1043, align 8
  %1045 = sub i32 %1042, %1044
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1045 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.076619 = phi i32 [ 0, %.lr.ph.preheader ], [ %1053, %.lr.ph ]
  %1047 = trunc nuw nsw i64 %indvars.iv to i32
  %1048 = add i32 %1044, %1047
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1037, i64 %1049, i32 1
  %1051 = load i64, ptr %1050, align 8
  %1052 = trunc i64 %1051 to i32
  %1053 = add i32 %.076619, %1052
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %1054 = icmp ult i32 %1053, 16
  %1055 = icmp ult i32 %.0101.i, 2
  %or.cond = select i1 %1055, i1 true, i1 %1054
  br i1 %or.cond, label %._crit_edge.thread, label %1056

1056:                                             ; preds = %._crit_edge
  %1057 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %._crit_edge.thread, label %1059

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1, align 8
  %1061 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1060) #20
  br i1 %1061, label %._crit_edge.thread, label %.lr.ph621

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge, %1056, %1059
  %1062 = load ptr, ptr %146, align 8
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063
  %.not10.i = icmp eq i64 %1063, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge.thread, %.lr.ph.i120
  %.012.i = phi i32 [ %1066, %.lr.ph.i120 ], [ 0, %._crit_edge.thread ]
  %.0911.i = phi ptr [ %1067, %.lr.ph.i120 ], [ %1062, %._crit_edge.thread ]
  %1065 = load ptr, ptr %.0911.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1065) #20
  %1066 = add i32 %.012.i, 1
  %1067 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i121 = icmp eq ptr %1067, %1064
  br i1 %.not.i121, label %._crit_edge.loopexit.i, label %.lr.ph.i120

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i120
  %1068 = icmp ne i32 %1066, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %._crit_edge.thread, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge.thread ], [ %1068, %._crit_edge.loopexit.i ]
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  br label %3746

.lr.ph621:                                        ; preds = %1059, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.078620 = phi i32 [ %1093, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ 0, %1059 ]
  %1070 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull %1071, i64 noundef 2) #20
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 64
  %1073 = getelementptr inbounds i8, ptr %1070, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1072, ptr noundef nonnull %1073, i64 noundef 2) #20
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 96
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1074, i8 0, i64 16, i1 false)
  store i32 %.078620, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 116
  store float 0.000000e+00, ptr %1076, align 4
  store ptr %1070, ptr %36, align 8
  %1077 = load ptr, ptr %59, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 104
  %1079 = load ptr, ptr %1078, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = and i64 %1080, -7
  %1082 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1070, i64 %1081, ptr noundef nonnull align 8 dereferenceable(96) %167)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1084 = add i64 %1083, 1
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %.not.i.i.i123 = icmp ugt i64 %1084, %1085
  br i1 %.not.i.i.i123, label %1086, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

1086:                                             ; preds = %.lr.ph621
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef %1084, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph621, %1086
  %1087 = load ptr, ptr %35, align 8
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1089 = getelementptr inbounds i32, ptr %1087, i64 %1088
  store i32 %.078620, ptr %1089, align 1
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1091 = add i64 %1090, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %1091) #20
  %1092 = load ptr, ptr %36, align 8
  %.not.i124 = icmp eq ptr %1092, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1092) #20
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8
  %1093 = add nuw i32 %.078620, 1
  %exitcond872.not = icmp eq i32 %1093, %180
  br i1 %exitcond872.not, label %._crit_edge622, label %.lr.ph621, !llvm.loop !34

._crit_edge622:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %1094 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1094, i64 noundef 6) #20
  %1095 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1096, i64 noundef 6) #20
  %1097 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %1097, align 8
  %1098 = getelementptr inbounds i8, ptr %0, i64 88
  %1099 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1101

.loopexit158.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit98.i
  br i1 %.3.i, label %1101, label %.critedge.i, !llvm.loop !35

1101:                                             ; preds = %.loopexit158.i, %._crit_edge622
  %.0167.i = phi i32 [ 0, %._crit_edge622 ], [ %1102, %.loopexit158.i ]
  %1102 = add i32 %.0167.i, 1
  %1103 = load ptr, ptr %143, align 8
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %1105 = getelementptr inbounds ptr, ptr %1103, i64 %1104
  %.not162.i = icmp eq i64 %1104, 0
  br i1 %.not162.i, label %.critedge.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %1101, %_ZNK4llvm9BitVector4testERKS0_.exit98.i
  %.1164.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit98.i ], [ false, %1101 ]
  %.026163.i = phi ptr [ %1487, %_ZNK4llvm9BitVector4testERKS0_.exit98.i ], [ %1103, %1101 ]
  %1106 = load ptr, ptr %.026163.i, align 8
  %.val29.i = load ptr, ptr %60, align 8
  %.val30.i = load i32, ptr %1098, align 8
  %1107 = icmp eq i32 %.val30.i, 0
  br i1 %1107, label %.loopexit.i.i153, label %1108

1108:                                             ; preds = %.lr.ph166.i
  %1109 = ptrtoint ptr %1106 to i64
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i32 %1110, 4
  %1112 = lshr i32 %1110, 9
  %1113 = xor i32 %1111, %1112
  %1114 = add i32 %.val30.i, -1
  %.0163.i.i.i = and i32 %1113, %1114
  %1115 = zext nneg i32 %.0163.i.i.i to i64
  %1116 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1106, %1117
  br i1 %1118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %1108, %1121
  %1119 = phi ptr [ %1126, %1121 ], [ %1117, %1108 ]
  %.0165.i.i.i = phi i32 [ %.016.i.i.i126, %1121 ], [ %.0163.i.i.i, %1108 ]
  %.0154.i.i.i = phi i32 [ %1122, %1121 ], [ 1, %1108 ]
  %1120 = icmp eq ptr %1119, inttoptr (i64 -4096 to ptr)
  br i1 %1120, label %.loopexit.i.i153, label %1121

1121:                                             ; preds = %.lr.ph.i.i.i125
  %1122 = add i32 %.0154.i.i.i, 1
  %1123 = add i32 %.0154.i.i.i, %.0165.i.i.i
  %.016.i.i.i126 = and i32 %1123, %1114
  %1124 = zext i32 %.016.i.i.i126 to i64
  %1125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp eq ptr %1106, %1126
  br i1 %1127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i125, !llvm.loop !36

.loopexit.i.i153:                                 ; preds = %.lr.ph.i.i.i125, %.lr.ph166.i
  %1128 = zext i32 %.val30.i to i64
  %1129 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1128
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1121, %.loopexit.i.i153, %1108
  %.0.i.pn.i.i127 = phi ptr [ %1129, %.loopexit.i.i153 ], [ %1116, %1108 ], [ %1125, %1121 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 8
  store i32 0, ptr %1095, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  store i32 0, ptr %1099, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1132) #20
  %1135 = getelementptr inbounds ptr, ptr %1133, i64 %1134
  %.not27160.i = icmp eq i64 %1134, 0
  br i1 %.not27160.i, label %._crit_edge.i136, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i135
  %.025161.i = phi ptr [ %1223, %_ZN4llvm9BitVectoroRERKS0_.exit.i135 ], [ %1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1136 = load ptr, ptr %.025161.i, align 8
  %.val31.i = load ptr, ptr %60, align 8
  %.val32.i = load i32, ptr %1098, align 8
  %1137 = icmp eq i32 %.val32.i, 0
  br i1 %1137, label %.loopexit.i48.i, label %1138

1138:                                             ; preds = %.lr.ph.i128
  %1139 = ptrtoint ptr %1136 to i64
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i32 %1140, 4
  %1142 = lshr i32 %1140, 9
  %1143 = xor i32 %1141, %1142
  %1144 = add i32 %.val32.i, -1
  %.0163.i.i37.i = and i32 %1143, %1144
  %1145 = zext nneg i32 %.0163.i.i37.i to i64
  %1146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp eq ptr %1136, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %1138, %1151
  %1149 = phi ptr [ %1156, %1151 ], [ %1147, %1138 ]
  %.0165.i.i39.i = phi i32 [ %.016.i.i41.i, %1151 ], [ %.0163.i.i37.i, %1138 ]
  %.0154.i.i40.i = phi i32 [ %1152, %1151 ], [ 1, %1138 ]
  %1150 = icmp eq ptr %1149, inttoptr (i64 -4096 to ptr)
  br i1 %1150, label %.loopexit.i48.i, label %1151

1151:                                             ; preds = %.lr.ph.i.i38.i
  %1152 = add i32 %.0154.i.i40.i, 1
  %1153 = add i32 %.0154.i.i40.i, %.0165.i.i39.i
  %.016.i.i41.i = and i32 %1153, %1144
  %1154 = zext i32 %.016.i.i41.i to i64
  %1155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1136, %1156
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i, label %.lr.ph.i.i38.i, !llvm.loop !36

.loopexit.i48.i:                                  ; preds = %.lr.ph.i.i38.i, %.lr.ph.i128
  %1158 = zext i32 %.val32.i to i64
  %1159 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i: ; preds = %1151, %.loopexit.i48.i, %1138
  %.0.i.pn.i44.i = phi ptr [ %1159, %.loopexit.i48.i ], [ %1146, %1138 ], [ %1155, %1151 ]
  %1160 = zext i32 %.val32.i to i64
  %1161 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1160
  %.not152.i = icmp eq ptr %.0.i.pn.i44.i, %1161
  br i1 %.not152.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %1162

1162:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i
  %1163 = getelementptr inbounds i8, ptr %.0.i.pn.i44.i, i64 224
  %1164 = load i32, ptr %1095, align 8
  %1165 = getelementptr inbounds i8, ptr %.0.i.pn.i44.i, i64 288
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp ult i32 %1164, %1166
  br i1 %1167, label %1168, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129

1168:                                             ; preds = %1162
  %1169 = and i32 %1164, 63
  %.not.i.i.i.i144 = icmp eq i32 %1169, 0
  br i1 %.not.i.i.i.i144, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145, label %1170

1170:                                             ; preds = %1168
  %1171 = zext nneg i32 %1169 to i64
  %1172 = shl nsw i64 -1, %1171
  %1173 = xor i64 %1172, -1
  %1174 = load ptr, ptr %19, align 8
  %1175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1176 = getelementptr inbounds i64, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -8
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, %1173
  store i64 %1179, ptr %1177, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145: ; preds = %1170, %1168
  store i32 %1166, ptr %1095, align 8
  %1180 = add i32 %1166, 63
  %1181 = lshr i32 %1180, 6
  %1182 = zext nneg i32 %1181 to i64
  %1183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1184 = icmp eq i64 %1183, %1182
  br i1 %1184, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, label %1185

1185:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145
  %1186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1187 = icmp ugt i64 %1186, %1182
  %1188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br i1 %1187, label %.sink.split.i.i149, label %1189

1189:                                             ; preds = %1185
  %1190 = sub i64 %1182, %1188
  %1191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1192 = add i64 %1191, %1190
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %.not.i.i.i.i111.i = icmp ugt i64 %1192, %1193
  br i1 %.not.i.i.i.i111.i, label %1194, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

1194:                                             ; preds = %1189
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1094, i64 noundef %1192, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146: ; preds = %1194, %1189
  %1195 = load ptr, ptr %19, align 8
  %1196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1197 = icmp eq i64 %1188, %1182
  br i1 %1197, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1198 = getelementptr inbounds i64, ptr %1195, i64 %1196
  %1199 = shl i64 %1190, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1198, i8 0, i64 %1199, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1201 = add i64 %1200, %1190
  br label %.sink.split.i.i149

.sink.split.i.i149:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, %1185
  %.sink.i.i150 = phi i64 [ %1201, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148 ], [ %1182, %1185 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.sink.i.i150) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151: ; preds = %.sink.split.i.i149, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145
  %1202 = load i32, ptr %1095, align 8
  %1203 = and i32 %1202, 63
  %.not.i.i.i.i.i152 = icmp eq i32 %1203, 0
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, label %1204

1204:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151
  %1205 = zext nneg i32 %1203 to i64
  %1206 = shl nsw i64 -1, %1205
  %1207 = xor i64 %1206, -1
  %1208 = load ptr, ptr %19, align 8
  %1209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1210 = getelementptr inbounds i64, ptr %1208, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %1210, i64 -8
  %1212 = load i64, ptr %1211, align 8
  %1213 = and i64 %1212, %1207
  store i64 %1213, ptr %1211, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129

_ZN4llvm9BitVector6resizeEjb.exit.i.i129:         ; preds = %1204, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, %1162
  %1214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1163) #20
  %1215 = and i64 %1214, 4294967295
  %.not9.i.i130 = icmp eq i64 %1215, 0
  br i1 %.not9.i.i130, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %.lr.ph.i.i131
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i133, %.lr.ph.i.i131 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129 ]
  %1216 = load ptr, ptr %1163, align 8
  %1217 = getelementptr inbounds i64, ptr %1216, i64 %indvars.iv.i.i132
  %1218 = load i64, ptr %1217, align 8
  %1219 = load ptr, ptr %19, align 8
  %1220 = getelementptr inbounds i64, ptr %1219, i64 %indvars.iv.i.i132
  %1221 = load i64, ptr %1220, align 8
  %1222 = or i64 %1221, %1218
  store i64 %1222, ptr %1220, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %1215
  br i1 %.not.i.i134, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit.i135:             ; preds = %.lr.ph.i.i131, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit49.i
  %1223 = getelementptr inbounds i8, ptr %.025161.i, i64 8
  %.not27.i = icmp eq ptr %1223, %1135
  br i1 %.not27.i, label %._crit_edge.i136, label %.lr.ph.i128

._crit_edge.i136:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %.not.i112.i = icmp ult i64 %1225, %1224
  br i1 %.not.i112.i, label %1231, label %1226

1226:                                             ; preds = %._crit_edge.i136
  %.not29.i.i = icmp eq i64 %1224, 0
  br i1 %.not29.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i, label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %19, align 8
  %.idx.i.i = shl nsw i64 %1224, 3
  %1229 = load ptr, ptr %20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1229, ptr align 8 %1228, i64 %.idx.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i:             ; preds = %1227, %1226
  %1230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i

1231:                                             ; preds = %._crit_edge.i136
  %1232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1233 = icmp ult i64 %1232, %1224
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  store i32 0, ptr %1100, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1096, i64 noundef %1224, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

1236:                                             ; preds = %1231
  %.not28.i.i = icmp eq i64 %1225, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %19, align 8
  %.idx33.i.i = shl nsw i64 %1225, 3
  %1239 = load ptr, ptr %20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1239, ptr align 8 %1238, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %1237, %1236, %1234
  %.022.i.i = phi i64 [ 0, %1234 ], [ 0, %1236 ], [ %1225, %1237 ]
  %1240 = load ptr, ptr %19, align 8
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %.not.i.i.i143 = icmp eq i64 %.022.i.i, %1241
  br i1 %.not.i.i.i143, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i, label %1242

1242:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %.idx36.i.i = shl nsw i64 %.022.i.i, 3
  %1243 = getelementptr inbounds i8, ptr %1240, i64 %.idx36.i.i
  %1244 = load ptr, ptr %20, align 8
  %1245 = getelementptr inbounds i64, ptr %1244, i64 %.022.i.i
  %1246 = sub nsw i64 %1241, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %1246, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1245, ptr align 8 %1243, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i:      ; preds = %1242, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1224) #20
  %1247 = load i32, ptr %1095, align 8
  store i32 %1247, ptr %1097, align 8
  %1248 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 80
  %1249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1250 = trunc i64 %1249 to i32
  %1251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1248) #20
  %1252 = trunc i64 %1251 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1252, i32 %1250)
  %.not9.i52.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i52.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.preheader.i53.i

.lr.ph.preheader.i53.i:                           ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1253 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i54.i, %.lr.ph.preheader.i53.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i53.i ], [ %indvars.iv.next.i56.i, %.lr.ph.i54.i ]
  %1254 = load ptr, ptr %1248, align 8
  %1255 = getelementptr inbounds i64, ptr %1254, i64 %indvars.iv.i55.i
  %1256 = load i64, ptr %1255, align 8
  %1257 = xor i64 %1256, -1
  %1258 = load ptr, ptr %20, align 8
  %1259 = getelementptr inbounds i64, ptr %1258, i64 %indvars.iv.i55.i
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, %1257
  store i64 %1261, ptr %1259, align 8
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %1253
  br i1 %.not.i57.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i54.i, !llvm.loop !37

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %.lr.ph.i54.i, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1262 = load i32, ptr %1097, align 8
  %1263 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 72
  %1264 = load i32, ptr %1263, align 8
  %1265 = icmp ult i32 %1262, %1264
  br i1 %1265, label %1266, label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i

1266:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1267 = and i32 %1262, 63
  %.not.i.i.i65.i = icmp eq i32 %1267, 0
  br i1 %.not.i.i.i65.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i, label %1268

1268:                                             ; preds = %1266
  %1269 = zext nneg i32 %1267 to i64
  %1270 = shl nsw i64 -1, %1269
  %1271 = xor i64 %1270, -1
  %1272 = load ptr, ptr %20, align 8
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1274 = getelementptr inbounds i64, ptr %1272, i64 %1273
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -8
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, %1271
  store i64 %1277, ptr %1275, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i: ; preds = %1268, %1266
  store i32 %1264, ptr %1097, align 8
  %1278 = add i32 %1264, 63
  %1279 = lshr i32 %1278, 6
  %1280 = zext nneg i32 %1279 to i64
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1282 = icmp eq i64 %1281, %1280
  br i1 %1282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i, label %1283

1283:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i
  %1284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1285 = icmp ugt i64 %1284, %1280
  %1286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %1285, label %.sink.split.i120.i, label %1287

1287:                                             ; preds = %1283
  %1288 = sub i64 %1280, %1286
  %1289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1290 = add i64 %1289, %1288
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %.not.i.i.i.i114.i = icmp ugt i64 %1290, %1291
  br i1 %.not.i.i.i.i114.i, label %1292, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i

1292:                                             ; preds = %1287
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1096, i64 noundef %1290, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i: ; preds = %1292, %1287
  %1293 = load ptr, ptr %20, align 8
  %1294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1295 = icmp eq i64 %1286, %1280
  br i1 %1295, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i
  %1296 = getelementptr inbounds i64, ptr %1293, i64 %1294
  %1297 = shl i64 %1288, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1296, i8 0, i64 %1297, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i115.i
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1299 = add i64 %1298, %1288
  br label %.sink.split.i120.i

.sink.split.i120.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i, %1283
  %.sink.i121.i = phi i64 [ %1299, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i119.i ], [ %1280, %1283 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sink.i121.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i: ; preds = %.sink.split.i120.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i66.i
  %1300 = load i32, ptr %1097, align 8
  %1301 = and i32 %1300, 63
  %.not.i.i.i.i67.i = icmp eq i32 %1301, 0
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i, label %1302

1302:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i
  %1303 = zext nneg i32 %1301 to i64
  %1304 = shl nsw i64 -1, %1303
  %1305 = xor i64 %1304, -1
  %1306 = load ptr, ptr %20, align 8
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1308 = getelementptr inbounds i64, ptr %1306, i64 %1307
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  %1310 = load i64, ptr %1309, align 8
  %1311 = and i64 %1310, %1305
  store i64 %1311, ptr %1309, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i58.i

_ZN4llvm9BitVector6resizeEjb.exit.i58.i:          ; preds = %1302, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit122.i, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1130) #20
  %1313 = and i64 %1312, 4294967295
  %.not9.i59.i = icmp eq i64 %1313, 0
  br i1 %.not9.i59.i, label %_ZN4llvm9BitVectoroRERKS0_.exit68.i, label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i58.i, %.lr.ph.i61.i
  %indvars.iv.i62.i = phi i64 [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i58.i ]
  %1314 = load ptr, ptr %1130, align 8
  %1315 = getelementptr inbounds i64, ptr %1314, i64 %indvars.iv.i62.i
  %1316 = load i64, ptr %1315, align 8
  %1317 = load ptr, ptr %20, align 8
  %1318 = getelementptr inbounds i64, ptr %1317, i64 %indvars.iv.i62.i
  %1319 = load i64, ptr %1318, align 8
  %1320 = or i64 %1319, %1316
  store i64 %1320, ptr %1318, align 8
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %1313
  br i1 %.not.i64.i, label %_ZN4llvm9BitVectoroRERKS0_.exit68.i, label %.lr.ph.i61.i, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit68.i:              ; preds = %.lr.ph.i61.i, %_ZN4llvm9BitVector6resizeEjb.exit.i58.i
  %1321 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 152
  %1322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1323 = trunc i64 %1322 to i32
  %1324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1325 = trunc i64 %1324 to i32
  %.sroa.speculated.i69.i = call i32 @llvm.umin.i32(i32 %1325, i32 %1323)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i69.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit68.i
  %1326 = load ptr, ptr %19, align 8
  %1327 = load ptr, ptr %1321, align 8
  %1328 = zext i32 %.sroa.speculated.i69.i to i64
  br label %1330

.preheader.i.i:                                   ; preds = %1337, %_ZN4llvm9BitVectoroRERKS0_.exit68.i
  %.not1122.not.i.i = icmp ugt i32 %1323, %1325
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1329 = load ptr, ptr %19, align 8
  br label %1340

1330:                                             ; preds = %1337, %.lr.ph.i70.i
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i142, %1337 ], [ 0, %.lr.ph.i70.i ]
  %1331 = getelementptr inbounds i64, ptr %1326, i64 %indvars.iv.i137
  %1332 = load i64, ptr %1331, align 8
  %1333 = getelementptr inbounds i64, ptr %1327, i64 %indvars.iv.i137
  %1334 = load i64, ptr %1333, align 8
  %1335 = xor i64 %1334, -1
  %1336 = and i64 %1332, %1335
  %.not13.i.i = icmp eq i64 %1336, 0
  br i1 %.not13.i.i, label %1337, label %.loopexit155.i

1337:                                             ; preds = %1330
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i137, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i142, %1328
  br i1 %.not.i72.i, label %.preheader.i.i, label %1330, !llvm.loop !38

1338:                                             ; preds = %1340
  %1339 = add i32 %.123.i.i, 1
  %.not11.i.i = icmp eq i32 %1339, %1323
  br i1 %.not11.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1340, !llvm.loop !39

1340:                                             ; preds = %1338, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i69.i, %.lr.ph24.i.i ], [ %1339, %1338 ]
  %1341 = zext i32 %.123.i.i to i64
  %1342 = getelementptr inbounds i64, ptr %1329, i64 %1341
  %1343 = load i64, ptr %1342, align 8
  %.not12.not.i.i = icmp eq i64 %1343, 0
  br i1 %.not12.not.i.i, label %1338, label %.loopexit155.i

.loopexit155.i:                                   ; preds = %1330, %1340
  %1344 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 216
  %1345 = load i32, ptr %1344, align 8
  %1346 = load i32, ptr %1095, align 8
  %1347 = icmp ult i32 %1345, %1346
  br i1 %1347, label %1348, label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i

1348:                                             ; preds = %.loopexit155.i
  %1349 = and i32 %1345, 63
  %.not.i.i.i80.i = icmp eq i32 %1349, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i, label %1350

1350:                                             ; preds = %1348
  %1351 = zext nneg i32 %1349 to i64
  %1352 = shl nsw i64 -1, %1351
  %1353 = xor i64 %1352, -1
  %1354 = load ptr, ptr %1321, align 8
  %1355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1356 = getelementptr inbounds i64, ptr %1354, i64 %1355
  %1357 = getelementptr inbounds i8, ptr %1356, i64 -8
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, %1353
  store i64 %1359, ptr %1357, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i: ; preds = %1350, %1348
  store i32 %1346, ptr %1344, align 8
  %1360 = add i32 %1346, 63
  %1361 = lshr i32 %1360, 6
  %1362 = zext nneg i32 %1361 to i64
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1364 = icmp eq i64 %1363, %1362
  br i1 %1364, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i, label %1365

1365:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i
  %1366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1367 = icmp ugt i64 %1366, %1362
  %1368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  br i1 %1367, label %.sink.split.i129.i, label %1369

1369:                                             ; preds = %1365
  %1370 = sub i64 %1362, %1368
  %1371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1372 = add i64 %1371, %1370
  %1373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %.not.i.i.i.i123.i = icmp ugt i64 %1372, %1373
  br i1 %.not.i.i.i.i123.i, label %1374, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i

1374:                                             ; preds = %1369
  %1375 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1321, ptr noundef nonnull %1375, i64 noundef %1372, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i: ; preds = %1374, %1369
  %1376 = load ptr, ptr %1321, align 8
  %1377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1378 = icmp eq i64 %1368, %1362
  br i1 %1378, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i
  %1379 = getelementptr inbounds i64, ptr %1376, i64 %1377
  %1380 = shl i64 %1370, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1379, i8 0, i64 %1380, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i124.i
  %1381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1382 = add i64 %1381, %1370
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i, %1365
  %.sink.i130.i = phi i64 [ %1382, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i128.i ], [ %1362, %1365 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1321, i64 noundef %.sink.i130.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i: ; preds = %.sink.split.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i81.i
  %1383 = load i32, ptr %1344, align 8
  %1384 = and i32 %1383, 63
  %.not.i.i.i.i82.i = icmp eq i32 %1384, 0
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, label %1385

1385:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i
  %1386 = zext nneg i32 %1384 to i64
  %1387 = shl nsw i64 -1, %1386
  %1388 = xor i64 %1387, -1
  %1389 = load ptr, ptr %1321, align 8
  %1390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #20
  %1391 = getelementptr inbounds i64, ptr %1389, i64 %1390
  %1392 = getelementptr inbounds i8, ptr %1391, i64 -8
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, %1388
  store i64 %1394, ptr %1392, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i73.i

_ZN4llvm9BitVector6resizeEjb.exit.i73.i:          ; preds = %1385, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit131.i, %.loopexit155.i
  %1395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1396 = and i64 %1395, 4294967295
  %.not9.i74.i = icmp eq i64 %1396, 0
  br i1 %.not9.i74.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i ]
  %1397 = load ptr, ptr %19, align 8
  %1398 = getelementptr inbounds i64, ptr %1397, i64 %indvars.iv.i77.i
  %1399 = load i64, ptr %1398, align 8
  %1400 = load ptr, ptr %1321, align 8
  %1401 = getelementptr inbounds i64, ptr %1400, i64 %indvars.iv.i77.i
  %1402 = load i64, ptr %1401, align 8
  %1403 = or i64 %1402, %1399
  store i64 %1403, ptr %1401, align 8
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %1396
  br i1 %.not.i79.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i76.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1338, %.lr.ph.i76.i, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i, %.preheader.i.i
  %.2.i138 = phi i1 [ %.1164.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i73.i ], [ true, %.lr.ph.i76.i ], [ %.1164.i, %1338 ]
  %1404 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 224
  %1405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1406 = trunc i64 %1405 to i32
  %1407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1408 = trunc i64 %1407 to i32
  %.sroa.speculated.i84.i = call i32 @llvm.umin.i32(i32 %1408, i32 %1406)
  %.not20.i85.i = icmp eq i32 %.sroa.speculated.i84.i, 0
  br i1 %.not20.i85.i, label %.preheader.i92.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1409 = load ptr, ptr %20, align 8
  %1410 = load ptr, ptr %1404, align 8
  %1411 = zext i32 %.sroa.speculated.i84.i to i64
  br label %1413

.preheader.i92.i:                                 ; preds = %1420, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i93.i = icmp ugt i32 %1406, %1408
  br i1 %.not1122.not.i93.i, label %.lr.ph24.i94.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i

.lr.ph24.i94.i:                                   ; preds = %.preheader.i92.i
  %1412 = load ptr, ptr %20, align 8
  br label %1423

1413:                                             ; preds = %1420, %.lr.ph.i86.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %1420 ], [ 0, %.lr.ph.i86.i ]
  %1414 = getelementptr inbounds i64, ptr %1409, i64 %indvars.iv175.i
  %1415 = load i64, ptr %1414, align 8
  %1416 = getelementptr inbounds i64, ptr %1410, i64 %indvars.iv175.i
  %1417 = load i64, ptr %1416, align 8
  %1418 = xor i64 %1417, -1
  %1419 = and i64 %1415, %1418
  %.not13.i88.i = icmp eq i64 %1419, 0
  br i1 %.not13.i88.i, label %1420, label %.loopexit.i139

1420:                                             ; preds = %1413
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %.not.i91.i = icmp eq i64 %indvars.iv.next176.i, %1411
  br i1 %.not.i91.i, label %.preheader.i92.i, label %1413, !llvm.loop !38

1421:                                             ; preds = %1423
  %1422 = add i32 %.123.i95.i, 1
  %.not11.i97.i = icmp eq i32 %1422, %1406
  br i1 %.not11.i97.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %1423, !llvm.loop !39

1423:                                             ; preds = %1421, %.lr.ph24.i94.i
  %.123.i95.i = phi i32 [ %.sroa.speculated.i84.i, %.lr.ph24.i94.i ], [ %1422, %1421 ]
  %1424 = zext i32 %.123.i95.i to i64
  %1425 = getelementptr inbounds i64, ptr %1412, i64 %1424
  %1426 = load i64, ptr %1425, align 8
  %.not12.not.i96.i = icmp eq i64 %1426, 0
  br i1 %.not12.not.i96.i, label %1421, label %.loopexit.i139

.loopexit.i139:                                   ; preds = %1413, %1423
  %1427 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 288
  %1428 = load i32, ptr %1427, align 8
  %1429 = load i32, ptr %1097, align 8
  %1430 = icmp ult i32 %1428, %1429
  br i1 %1430, label %1431, label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i

1431:                                             ; preds = %.loopexit.i139
  %1432 = and i32 %1428, 63
  %.not.i.i.i106.i = icmp eq i32 %1432, 0
  br i1 %.not.i.i.i106.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i, label %1433

1433:                                             ; preds = %1431
  %1434 = zext nneg i32 %1432 to i64
  %1435 = shl nsw i64 -1, %1434
  %1436 = xor i64 %1435, -1
  %1437 = load ptr, ptr %1404, align 8
  %1438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1439 = getelementptr inbounds i64, ptr %1437, i64 %1438
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -8
  %1441 = load i64, ptr %1440, align 8
  %1442 = and i64 %1441, %1436
  store i64 %1442, ptr %1440, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i: ; preds = %1433, %1431
  store i32 %1429, ptr %1427, align 8
  %1443 = add i32 %1429, 63
  %1444 = lshr i32 %1443, 6
  %1445 = zext nneg i32 %1444 to i64
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1447 = icmp eq i64 %1446, %1445
  br i1 %1447, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i, label %1448

1448:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i
  %1449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1450 = icmp ugt i64 %1449, %1445
  %1451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  br i1 %1450, label %.sink.split.i138.i, label %1452

1452:                                             ; preds = %1448
  %1453 = sub i64 %1445, %1451
  %1454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1455 = add i64 %1454, %1453
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %.not.i.i.i.i132.i = icmp ugt i64 %1455, %1456
  br i1 %.not.i.i.i.i132.i, label %1457, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i

1457:                                             ; preds = %1452
  %1458 = getelementptr inbounds i8, ptr %.0.i.pn.i.i127, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1404, ptr noundef nonnull %1458, i64 noundef %1455, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i: ; preds = %1457, %1452
  %1459 = load ptr, ptr %1404, align 8
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1461 = icmp eq i64 %1451, %1445
  br i1 %1461, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i
  %1462 = getelementptr inbounds i64, ptr %1459, i64 %1460
  %1463 = shl i64 %1453, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1462, i8 0, i64 %1463, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i133.i
  %1464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1465 = add i64 %1464, %1453
  br label %.sink.split.i138.i

.sink.split.i138.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i, %1448
  %.sink.i139.i = phi i64 [ %1465, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i137.i ], [ %1445, %1448 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1404, i64 noundef %.sink.i139.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i: ; preds = %.sink.split.i138.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i107.i
  %1466 = load i32, ptr %1427, align 8
  %1467 = and i32 %1466, 63
  %.not.i.i.i.i108.i = icmp eq i32 %1467, 0
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, label %1468

1468:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i
  %1469 = zext nneg i32 %1467 to i64
  %1470 = shl nsw i64 -1, %1469
  %1471 = xor i64 %1470, -1
  %1472 = load ptr, ptr %1404, align 8
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1404) #20
  %1474 = getelementptr inbounds i64, ptr %1472, i64 %1473
  %1475 = getelementptr inbounds i8, ptr %1474, i64 -8
  %1476 = load i64, ptr %1475, align 8
  %1477 = and i64 %1476, %1471
  store i64 %1477, ptr %1475, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i99.i

_ZN4llvm9BitVector6resizeEjb.exit.i99.i:          ; preds = %1468, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit140.i, %.loopexit.i139
  %1478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1479 = and i64 %1478, 4294967295
  %.not9.i100.i = icmp eq i64 %1479, 0
  br i1 %.not9.i100.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, %.lr.ph.i102.i
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %.lr.ph.i102.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i ]
  %1480 = load ptr, ptr %20, align 8
  %1481 = getelementptr inbounds i64, ptr %1480, i64 %indvars.iv.i103.i
  %1482 = load i64, ptr %1481, align 8
  %1483 = load ptr, ptr %1404, align 8
  %1484 = getelementptr inbounds i64, ptr %1483, i64 %indvars.iv.i103.i
  %1485 = load i64, ptr %1484, align 8
  %1486 = or i64 %1485, %1482
  store i64 %1486, ptr %1484, align 8
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %1479
  br i1 %.not.i105.i, label %_ZNK4llvm9BitVector4testERKS0_.exit98.i, label %.lr.ph.i102.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit98.i:          ; preds = %1421, %.lr.ph.i102.i, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i, %.preheader.i92.i
  %.3.i = phi i1 [ %.2.i138, %.preheader.i92.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i99.i ], [ true, %.lr.ph.i102.i ], [ %.2.i138, %1421 ]
  %1487 = getelementptr inbounds i8, ptr %.026163.i, i64 8
  %.not.i140 = icmp eq ptr %1487, %1105
  br i1 %.not.i140, label %.loopexit158.i, label %.lr.ph166.i

.critedge.i:                                      ; preds = %1101, %.loopexit158.i
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %1102, ptr %1488, align 8
  %1489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %1490 = load ptr, ptr %20, align 8
  %1491 = icmp eq ptr %1490, %1096
  br i1 %1491, label %_ZN4llvm9BitVectorD2Ev.exit.i141, label %1492

1492:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1490) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i141

_ZN4llvm9BitVectorD2Ev.exit.i141:                 ; preds = %1492, %.critedge.i
  %1493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %1494 = load ptr, ptr %19, align 8
  %1495 = icmp eq ptr %1494, %1094
  br i1 %1495, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1496

1496:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i141
  call void @free(ptr noundef %1494) #20
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i141, %1496
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1497 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %1497, i64 noundef 16) #20
  %1498 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1498, i64 noundef 16) #20
  %1499 = load ptr, ptr %38, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 328
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 320
  %.sroa.072.0102.i = load ptr, ptr %1500, align 8
  %.not75103.i = icmp eq ptr %.sroa.072.0102.i, %1501
  br i1 %.not75103.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1502 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1504 = getelementptr inbounds i8, ptr %15, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %1509

1509:                                             ; preds = %._crit_edge101.i, %.lr.ph106.i
  %.sroa.072.0104.i = phi ptr [ %.sroa.072.0102.i, %.lr.ph106.i ], [ %.sroa.072.0.i, %._crit_edge101.i ]
  %1510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 0, ptr %1502, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9SlotIndexEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %183)
  %1511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 0, ptr %1503, align 8
  call void @_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %183)
  store ptr %.sroa.072.0104.i, ptr %14, align 8
  %.val.i.i.i154 = load ptr, ptr %60, align 8
  %.val4.i.i.i155 = load i32, ptr %1098, align 8
  %1512 = icmp eq i32 %.val4.i.i.i155, 0
  br i1 %1512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183, label %1513

1513:                                             ; preds = %1509
  %1514 = ptrtoint ptr %.sroa.072.0104.i to i64
  %1515 = trunc i64 %1514 to i32
  %1516 = lshr i32 %1515, 4
  %1517 = lshr i32 %1515, 9
  %1518 = xor i32 %1516, %1517
  %1519 = add i32 %.val4.i.i.i155, -1
  %.0275.i.i.i.i.i156 = and i32 %1519, %1518
  %1520 = zext nneg i32 %.0275.i.i.i.i.i156 to i64
  %1521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1520
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp eq ptr %.sroa.072.0104.i, %1522
  br i1 %1523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157

.lr.ph.i.i.i.i.i157:                              ; preds = %1513, %1529
  %1524 = phi ptr [ %1536, %1529 ], [ %1522, %1513 ]
  %1525 = phi ptr [ %1535, %1529 ], [ %1521, %1513 ]
  %.0278.i.i.i.i.i158 = phi i32 [ %.027.i.i.i.i.i163, %1529 ], [ %.0275.i.i.i.i.i156, %1513 ]
  %.0267.i.i.i.i.i159 = phi i32 [ %1532, %1529 ], [ 1, %1513 ]
  %.0286.i.i.i.i.i160 = phi ptr [ %spec.select.i.i.i.i.i162, %1529 ], [ null, %1513 ]
  %1526 = icmp eq ptr %1524, inttoptr (i64 -4096 to ptr)
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %.lr.ph.i.i.i.i.i157
  %.not.i.i.i.i.i182 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %1528 = select i1 %.not.i.i.i.i.i182, ptr %1525, ptr %.0286.i.i.i.i.i160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183

1529:                                             ; preds = %.lr.ph.i.i.i.i.i157
  %1530 = icmp eq ptr %1524, inttoptr (i64 -8192 to ptr)
  %1531 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %or.cond.not.i.i.i.i.i161 = select i1 %1530, i1 %1531, i1 false
  %spec.select.i.i.i.i.i162 = select i1 %or.cond.not.i.i.i.i.i161, ptr %1525, ptr %.0286.i.i.i.i.i160
  %1532 = add i32 %.0267.i.i.i.i.i159, 1
  %1533 = add i32 %.0267.i.i.i.i.i159, %.0278.i.i.i.i.i158
  %.027.i.i.i.i.i163 = and i32 %1533, %1519
  %1534 = zext i32 %.027.i.i.i.i.i163 to i64
  %1535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp eq ptr %.sroa.072.0104.i, %1536
  br i1 %1537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183: ; preds = %1527, %1509
  %.sink.i.i.i.i.i184 = phi ptr [ %1528, %1527 ], [ null, %1509 ]
  %1538 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i184)
  store ptr %.sroa.072.0104.i, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1539, i8 0, i64 288, i1 false)
  %1540 = getelementptr inbounds i8, ptr %1538, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1539, ptr noundef nonnull %1540, i64 noundef 6) #20
  %1541 = getelementptr inbounds i8, ptr %1538, i64 72
  store i32 0, ptr %1541, align 8
  %1542 = getelementptr inbounds i8, ptr %1538, i64 80
  %1543 = getelementptr inbounds i8, ptr %1538, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1542, ptr noundef nonnull %1543, i64 noundef 6) #20
  %1544 = getelementptr inbounds i8, ptr %1538, i64 144
  store i32 0, ptr %1544, align 8
  %1545 = getelementptr inbounds i8, ptr %1538, i64 152
  %1546 = getelementptr inbounds i8, ptr %1538, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1545, ptr noundef nonnull %1546, i64 noundef 6) #20
  %1547 = getelementptr inbounds i8, ptr %1538, i64 216
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds i8, ptr %1538, i64 224
  %1549 = getelementptr inbounds i8, ptr %1538, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1548, ptr noundef nonnull %1549, i64 noundef 6) #20
  %1550 = getelementptr inbounds i8, ptr %1538, i64 288
  store i32 0, ptr %1550, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1529, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183, %1513
  %.0.i.i.i164 = phi ptr [ %1538, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i183 ], [ %1521, %1513 ], [ %1535, %1529 ]
  %1551 = getelementptr inbounds i8, ptr %.0.i.i.i164, i64 152
  %1552 = getelementptr inbounds i8, ptr %.0.i.i.i164, i64 216
  %1553 = load i32, ptr %1552, align 8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %._crit_edge.i168, label %1555

1555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1556 = add i32 %1553, -1
  %1557 = lshr i32 %1556, 6
  %1558 = load ptr, ptr %1551, align 8
  %1559 = and i32 %1556, 63
  %1560 = xor i32 %1559, 63
  %1561 = zext nneg i32 %1560 to i64
  %1562 = lshr i64 -1, %1561
  %1563 = zext nneg i32 %1557 to i64
  %1564 = add nuw nsw i32 %1557, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1564 to i64
  br label %1565

1565:                                             ; preds = %1570, %1555
  %indvars.iv.i.i.i = phi i64 [ 0, %1555 ], [ %indvars.iv.next.i.i.i, %1570 ]
  %1566 = getelementptr inbounds i64, ptr %1558, i64 %indvars.iv.i.i.i
  %1567 = load i64, ptr %1566, align 8
  %1568 = icmp eq i64 %indvars.iv.i.i.i, %1563
  %1569 = select i1 %1568, i64 %1562, i64 -1
  %.2.i.i.i = and i64 %1569, %1567
  %.not30.i.i.i = icmp eq i64 %.2.i.i.i, 0
  br i1 %.not30.i.i.i, label %1570, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1570:                                             ; preds = %1565
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i168, label %1565, !llvm.loop !40

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1565
  %1571 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1572 = shl nuw i32 %1571, 6
  %1573 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i, i1 true)
  %1574 = trunc nuw nsw i64 %1573 to i32
  %1575 = or disjoint i32 %1572, %1574
  %.not88.i = icmp eq i32 %1575, -1
  br i1 %.not88.i, label %._crit_edge.i168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.072.0104.i, i64 24
  br label %1577

1577:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i165
  %.089.i = phi i32 [ %1575, %.lr.ph.i165 ], [ %1621, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1578 = load ptr, ptr %59, align 8
  %1579 = load i32, ptr %1576, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 144
  %1581 = zext i32 %1579 to i64
  %1582 = load ptr, ptr %1580, align 8
  %1583 = getelementptr inbounds %"struct.std::pair.384", ptr %1582, i64 %1581
  %.sroa.0.0.copyload.i.i = load i64, ptr %1583, align 8
  %1584 = sext i32 %.089.i to i64
  %1585 = load ptr, ptr %12, align 8
  %1586 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1585, i64 %1584
  store i64 %.sroa.0.0.copyload.i.i, ptr %1586, align 8
  %1587 = add nuw i32 %.089.i, 1
  %1588 = load i32, ptr %1552, align 8
  %1589 = icmp eq i32 %1587, %1588
  br i1 %1589, label %._crit_edge.i168, label %1590

1590:                                             ; preds = %1577
  %1591 = lshr i32 %1587, 6
  %1592 = add i32 %1588, -1
  %1593 = lshr i32 %1592, 6
  %.not32.i.i.i = icmp ugt i32 %1591, %1593
  br i1 %.not32.i.i.i, label %._crit_edge.i168, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %1590
  %1594 = load ptr, ptr %1551, align 8
  %1595 = and i32 %1587, 63
  %1596 = sub nuw nsw i32 64, %1595
  %1597 = icmp eq i32 %1595, 0
  %1598 = zext nneg i32 %1596 to i64
  %1599 = lshr i64 -1, %1598
  %1600 = xor i64 %1599, -1
  %1601 = select i1 %1597, i64 -1, i64 %1600
  %1602 = and i32 %1592, 63
  %1603 = xor i32 %1602, 63
  %1604 = zext nneg i32 %1603 to i64
  %1605 = lshr i64 -1, %1604
  %1606 = zext nneg i32 %1591 to i64
  %1607 = zext nneg i32 %1593 to i64
  %1608 = add nuw nsw i32 %1593, 1
  %wide.trip.count.i.i55.i = zext nneg i32 %1608 to i64
  br label %1609

1609:                                             ; preds = %1616, %.lr.ph.i.i.i166
  %indvars.iv.i.i56.i = phi i64 [ %1606, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i60.i, %1616 ]
  %1610 = getelementptr inbounds i64, ptr %1594, i64 %indvars.iv.i.i56.i
  %1611 = load i64, ptr %1610, align 8
  %1612 = icmp eq i64 %indvars.iv.i.i56.i, %1606
  %1613 = select i1 %1612, i64 %1601, i64 -1
  %spec.select34.i.i.i = and i64 %1613, %1611
  %1614 = icmp eq i64 %indvars.iv.i.i56.i, %1607
  %1615 = select i1 %1614, i64 %1605, i64 -1
  %.2.i.i57.i = and i64 %spec.select34.i.i.i, %1615
  %.not30.i.i58.i = icmp eq i64 %.2.i.i57.i, 0
  br i1 %.not30.i.i58.i, label %1616, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1616:                                             ; preds = %1609
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i56.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i55.i
  br i1 %exitcond.not.i.i61.i, label %._crit_edge.i168, label %1609, !llvm.loop !40

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1609
  %1617 = trunc nuw nsw i64 %indvars.iv.i.i56.i to i32
  %1618 = shl nuw i32 %1617, 6
  %1619 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i57.i, i1 true)
  %1620 = trunc nuw nsw i64 %1619 to i32
  %1621 = or disjoint i32 %1618, %1620
  %.not.i167 = icmp eq i32 %1621, -1
  br i1 %.not.i167, label %._crit_edge.i168, label %1577, !llvm.loop !41

._crit_edge.i168:                                 ; preds = %1570, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1590, %1577, %1616, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1622 = getelementptr inbounds i8, ptr %.sroa.072.0104.i, i64 56
  %1623 = getelementptr inbounds i8, ptr %.sroa.072.0104.i, i64 48
  %.sroa.069.093.i = load ptr, ptr %1622, align 8
  %.not7694.i = icmp eq ptr %.sroa.069.093.i, %1623
  br i1 %.not7694.i, label %.lr.ph100.i, label %.lr.ph98.i

.lr.ph100.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i168
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.072.0104.i, i64 24
  br label %1743

.lr.ph98.i:                                       ; preds = %._crit_edge.i168, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.069.095.i = phi ptr [ %.sroa.069.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.069.093.i, %._crit_edge.i168 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1504, i64 noundef 4) #20
  store i8 0, ptr %16, align 1
  %1625 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.095.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %1625, label %1626, label %.loopexit.i169

1626:                                             ; preds = %.lr.ph98.i
  %1627 = load ptr, ptr %59, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.069.095.i, i64 44
  %1629 = load i32, ptr %1628, align 4
  %1630 = and i32 %1629, 4
  %.not2.i.i.i = icmp eq i32 %1630, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %1626, %.lr.ph.i.i62.i
  %.sroa.0.03.i.i.i = phi ptr [ %1632, %.lr.ph.i.i62.i ], [ %.sroa.069.095.i, %1626 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1631 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 44
  %1634 = load i32, ptr %1633, align 4
  %1635 = and i32 %1634, 4
  %.not.i.i.i181 = icmp eq i32 %1635, 0
  br i1 %.not.i.i.i181, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i62.i, %1626
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.069.095.i, %1626 ], [ %1632, %.lr.ph.i.i62.i ]
  %1636 = and i32 %1629, 8
  %.not3.i.i.i = icmp eq i32 %1636, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1638, %.lr.ph.i11.i.i ], [ %.sroa.069.095.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 44
  %1640 = load i32, ptr %1639, align 4
  %1641 = and i32 %1640, 8
  %.not.i12.i.i = icmp eq i32 %1641, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.069.095.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1638, %.lr.ph.i11.i.i ]
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1643
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1647, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1645 = load i16, ptr %1644, align 4
  switch i16 %1645, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %.not.i15.i.i = icmp eq ptr %1647, %1643
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1648 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1643, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1649 = getelementptr inbounds nuw i8, ptr %1627, i64 120
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1627, i64 136
  %1652 = load i32, ptr %1651, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %.loopexit.i.i.i, label %1654

1654:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1655 = ptrtoint ptr %1648 to i64
  %1656 = trunc i64 %1655 to i32
  %1657 = lshr i32 %1656, 4
  %1658 = lshr i32 %1656, 9
  %1659 = xor i32 %1657, %1658
  %1660 = add i32 %1652, -1
  %.01618.i.i.i.i.i = and i32 %1659, %1660
  %1661 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %1662 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1650, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = icmp eq ptr %1648, %1663
  br i1 %1664, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i63.i

.lr.ph.i.i.i.i63.i:                               ; preds = %1654, %1667
  %1665 = phi ptr [ %1672, %1667 ], [ %1663, %1654 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1667 ], [ %.01618.i.i.i.i.i, %1654 ]
  %.01519.i.i.i.i.i = phi i32 [ %1668, %1667 ], [ 1, %1654 ]
  %1666 = icmp eq ptr %1665, inttoptr (i64 -4096 to ptr)
  br i1 %1666, label %.loopexit.i.i.i, label %1667

1667:                                             ; preds = %.lr.ph.i.i.i.i63.i
  %1668 = add i32 %.01519.i.i.i.i.i, 1
  %1669 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1669, %1660
  %1670 = zext i32 %.016.i.i.i.i.i to i64
  %1671 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1650, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp eq ptr %1648, %1672
  br i1 %1673, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i63.i, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i63.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1674 = zext i32 %1652 to i64
  %1675 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1650, i64 %1674
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1667, %.loopexit.i.i.i, %1654
  %.0.i.i.pn.i.i.i = phi ptr [ %1675, %.loopexit.i.i.i ], [ %1662, %1654 ], [ %1671, %1667 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1676, align 8
  %1677 = load ptr, ptr %15, align 8
  %1678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1679 = getelementptr inbounds i32, ptr %1677, i64 %1678
  %.not5390.i = icmp eq i64 %1678, 0
  br i1 %.not5390.i, label %.loopexit.i169, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  %1680 = load i8, ptr %16, align 1
  %1681 = trunc i8 %1680 to i1
  br i1 %1681, label %.lr.ph92.split.us.i, label %.lr.ph92.split.i

.lr.ph92.split.us.i:                              ; preds = %.lr.ph92.i, %1708
  %.05191.us.i = phi ptr [ %1709, %1708 ], [ %1677, %.lr.ph92.i ]
  %1682 = load i32, ptr %.05191.us.i, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr %13, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 %1683
  %1686 = load i8, ptr %1685, align 1
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1703, label %1688

1688:                                             ; preds = %.lr.ph92.split.us.i
  %1689 = load ptr, ptr %156, align 8
  %1690 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1689, i64 %1683
  %1691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1690) #20
  %1692 = add i64 %1691, 1
  %1693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1690) #20
  %.not.i.i.i.us.i = icmp ugt i64 %1692, %1693
  br i1 %.not.i.i.i.us.i, label %1694, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds i8, ptr %1690, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1690, ptr noundef nonnull %1695, i64 noundef %1692, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1694, %1688
  %1696 = load ptr, ptr %1690, align 8
  %1697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1690) #20
  %1698 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1696, i64 %1697
  store i64 %.sroa.010.0.copyload.i.i, ptr %1698, align 1
  %1699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1690) #20
  %1700 = add i64 %1699, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1690, i64 noundef %1700) #20
  %1701 = load ptr, ptr %13, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 %1683
  store i8 1, ptr %1702, align 1
  br label %1703

1703:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph92.split.us.i
  %1704 = load ptr, ptr %12, align 8
  %1705 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1704, i64 %1683
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1705, align 8
  %1706 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %1706, label %1708, label %1707

1707:                                             ; preds = %1703
  store i64 %.sroa.010.0.copyload.i.i, ptr %1705, align 8
  br label %1708

1708:                                             ; preds = %1707, %1703
  %1709 = getelementptr inbounds i8, ptr %.05191.us.i, i64 4
  %.not53.us.i = icmp eq ptr %1709, %1679
  br i1 %.not53.us.i, label %.loopexit.i169, label %.lr.ph92.split.us.i

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %1727
  %.05191.i = phi ptr [ %1728, %1727 ], [ %1677, %.lr.ph92.i ]
  %1710 = load i32, ptr %.05191.i, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = load ptr, ptr %12, align 8
  %1713 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1712, i64 %1711
  %.0.copyload.i.i.i.i64.i = load i64, ptr %1713, align 8
  %1714 = icmp ugt i64 %.0.copyload.i.i.i.i64.i, 7
  br i1 %1714, label %1715, label %1727

1715:                                             ; preds = %.lr.ph92.split.i
  %1716 = load ptr, ptr %149, align 8
  %1717 = getelementptr inbounds %"class.std::unique_ptr", ptr %1716, i64 %1711
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 64
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1720, align 8
  store i64 %.0.copyload.i.i.i.i64.i, ptr %17, align 8
  store i64 %.sroa.010.0.copyload.i.i, ptr %1505, align 8
  store ptr %1721, ptr %1506, align 8
  %1722 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1718, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %17) #20
  %1723 = load ptr, ptr %12, align 8
  %1724 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1723, i64 %1711
  store i64 0, ptr %1724, align 8
  %1725 = load ptr, ptr %13, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 %1711
  store i8 0, ptr %1726, align 1
  br label %1727

1727:                                             ; preds = %1715, %.lr.ph92.split.i
  %1728 = getelementptr inbounds i8, ptr %.05191.i, i64 4
  %.not53.i = icmp eq ptr %1728, %1679
  br i1 %.not53.i, label %.loopexit.i169, label %.lr.ph92.split.i

.loopexit.i169:                                   ; preds = %1727, %1708, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph98.i
  %1729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1730 = load ptr, ptr %15, align 8
  %1731 = icmp eq ptr %1730, %1504
  br i1 %1731, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170, label %1732

1732:                                             ; preds = %.loopexit.i169
  call void @free(ptr noundef %1730) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170:       ; preds = %1732, %.loopexit.i169
  %.0.copyload.i.i.i.i.i.i.i.i.i.i171 = load i64, ptr %.sroa.069.095.i, align 8
  %1733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i171, 4
  %.not.i.i.i65.i172 = icmp eq i64 %1733, 0
  br i1 %.not.i.i.i65.i172, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %1734 = getelementptr inbounds nuw i8, ptr %.sroa.069.095.i, i64 44
  %1735 = load i32, ptr %1734, align 4
  %1736 = and i32 %1735, 8
  %.not34.i.i.i.i178 = icmp eq i32 %1736, 0
  br i1 %.not34.i.i.i.i178, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i179 = phi ptr [ %1738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i179, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 44
  %1740 = load i32, ptr %1739, align 4
  %1741 = and i32 %1740, 8
  %.not3.i.i.i.i180 = icmp eq i32 %1741, 0
  br i1 %.not3.i.i.i.i180, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %.sroa.0.0.i.i.i.i173 = phi ptr [ %.sroa.069.095.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170 ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i173, i64 8
  %.sroa.069.0.i = load ptr, ptr %1742, align 8
  %.not76.i = icmp eq ptr %.sroa.069.0.i, %1623
  br i1 %.not76.i, label %.lr.ph100.i, label %.lr.ph98.i

1743:                                             ; preds = %1761, %.lr.ph100.i
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next.i176, %1761 ]
  %1744 = load ptr, ptr %12, align 8
  %1745 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1744, i64 %indvars.iv.i175
  %.0.copyload.i.i.i.i66.i = load i64, ptr %1745, align 8
  %1746 = icmp ugt i64 %.0.copyload.i.i.i.i66.i, 7
  br i1 %1746, label %1747, label %1761

1747:                                             ; preds = %1743
  %1748 = load ptr, ptr %59, align 8
  %1749 = load i32, ptr %1624, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 144
  %1751 = zext i32 %1749 to i64
  %1752 = load ptr, ptr %1750, align 8
  %1753 = getelementptr inbounds %"struct.std::pair.384", ptr %1752, i64 %1751, i32 1
  %.sroa.0.0.copyload.i67.i = load i64, ptr %1753, align 8
  %1754 = load ptr, ptr %149, align 8
  %1755 = getelementptr inbounds %"class.std::unique_ptr", ptr %1754, i64 %indvars.iv.i175
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 64
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %1758, align 8
  store i64 %.0.copyload.i.i.i.i66.i, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i67.i, ptr %1507, align 8
  store ptr %1759, ptr %1508, align 8
  %1760 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1756, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %18) #20
  br label %1761

1761:                                             ; preds = %1747, %1743
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %183
  br i1 %exitcond.not.i177, label %._crit_edge101.i, label %1743, !llvm.loop !47

._crit_edge101.i:                                 ; preds = %1761
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.072.0104.i, i64 8
  %.sroa.072.0.i = load ptr, ptr %1762, align 8
  %.not75.i = icmp eq ptr %.sroa.072.0.i, %1501
  br i1 %.not75.i, label %._crit_edge107.i, label %1509

._crit_edge107.i:                                 ; preds = %._crit_edge101.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %1764 = load ptr, ptr %13, align 8
  %1765 = icmp eq ptr %1764, %1498
  br i1 %1765, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1766

1766:                                             ; preds = %._crit_edge107.i
  call void @free(ptr noundef %1764) #20
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1766, %._crit_edge107.i
  %1767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %1768 = load ptr, ptr %12, align 8
  %1769 = icmp eq ptr %1768, %1497
  br i1 %1769, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1770

1770:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1768) #20
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1770
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %1771 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %1772 = trunc i8 %1771 to i1
  br i1 %1772, label %1773, label %.lr.ph624.preheader

1773:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1774 = load ptr, ptr %38, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 328
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 320
  %.sroa.036.054.i = load ptr, ptr %1775, align 8
  %.not4155.i = icmp eq ptr %.sroa.036.054.i, %1776
  br i1 %.not4155.i, label %.lr.ph624.preheader, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1773, %._crit_edge.i196
  %.sroa.036.056.i = phi ptr [ %.sroa.036.0.i, %._crit_edge.i196 ], [ %.sroa.036.054.i, %1773 ]
  %1777 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 56
  %1778 = getelementptr inbounds i8, ptr %.sroa.036.056.i, i64 48
  %.sroa.033.050.i = load ptr, ptr %1777, align 8
  %.not4251.i = icmp eq ptr %.sroa.033.050.i, %1778
  br i1 %.not4251.i, label %._crit_edge.i196, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph58.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194
  %.sroa.033.052.i = phi ptr [ %.sroa.033.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194 ], [ %.sroa.033.050.i, %.lr.ph58.i ]
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 68
  %1780 = load i16, ptr %1779, align 4
  %1781 = zext i16 %1780 to i32
  %.off.i185 = add nsw i32 %1781, -21
  %switch.i186 = icmp ult i32 %.off.i185, 2
  %.off.i.i187 = add i16 %1780, -13
  %switch.i.i188 = icmp ult i16 %.off.i.i187, 5
  %or.cond.i189 = or i1 %switch.i.i188, %switch.i186
  br i1 %or.cond.i189, label %.loopexit.i191, label %1782

1782:                                             ; preds = %.lr.ph53.i
  %1783 = add i16 %1780, -1
  %spec.select.i.i.i = icmp ult i16 %1783, 2
  br i1 %spec.select.i.i.i, label %1784, label %1790

1784:                                             ; preds = %1782
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 48
  %1788 = load i64, ptr %1787, align 8
  %1789 = and i64 %1788, 8
  %.not.i.i232 = icmp eq i64 %1789, 0
  br i1 %.not.i.i232, label %1790, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1790:                                             ; preds = %1784, %1782
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1792 = load i32, ptr %1791, align 4
  %1793 = and i32 %1792, 12
  %1794 = icmp eq i32 %1793, 0
  %1795 = and i32 %1792, 4
  %1796 = icmp ne i32 %1795, 0
  %or.cond.i.i.i = or i1 %1794, %1796
  br i1 %or.cond.i.i.i, label %1797, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

1797:                                             ; preds = %1790
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1801 = load i64, ptr %1800, align 8
  %1802 = and i64 %1801, 524288
  %.not43.i = icmp eq i64 %1802, 0
  br i1 %.not43.i, label %1804, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1790
  %1803 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %1803, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i190 = load i16, ptr %1779, align 4
  %.pre63.i = add i16 %.pre.i190, -1
  br label %1804

1804:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %1797
  %.pre-phi.i = phi i16 [ %.pre63.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %1783, %1797 ]
  %spec.select.i.i28.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i28.i, label %1805, label %1811

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 48
  %1809 = load i64, ptr %1808, align 8
  %1810 = and i64 %1809, 16
  %.not.i31.i = icmp eq i64 %1810, 0
  br i1 %.not.i31.i, label %1811, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1811:                                             ; preds = %1805, %1804
  %1812 = load i32, ptr %1791, align 4
  %1813 = and i32 %1812, 12
  %1814 = icmp eq i32 %1813, 0
  %1815 = and i32 %1812, 4
  %1816 = icmp ne i32 %1815, 0
  %or.cond.i.i29.i = or i1 %1814, %1816
  br i1 %or.cond.i.i29.i, label %1817, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

1817:                                             ; preds = %1811
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  %1821 = load i64, ptr %1820, align 8
  %1822 = and i64 %1821, 1048576
  %.not44.i = icmp eq i64 %1822, 0
  br i1 %.not44.i, label %.loopexit.i191, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %1811
  %1823 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %1823, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i191

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1817, %1805, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1797, %1784
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 40
  %1827 = load i24, ptr %1826, align 8
  %1828 = zext i24 %1827 to i64
  %1829 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1825, i64 %1828
  %.not48.i = icmp eq i24 %1827, 0
  br i1 %.not48.i, label %.loopexit.i191, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %1830 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  br label %1831

1831:                                             ; preds = %1909, %.lr.ph.i202
  %.049.i = phi ptr [ %1825, %.lr.ph.i202 ], [ %1910, %1909 ]
  %1832 = load i32, ptr %.049.i, align 8
  %1833 = and i32 %1832, 255
  %1834 = icmp eq i32 %1833, 5
  br i1 %1834, label %1835, label %1909

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %1837 = load i32, ptr %1836, align 8
  %1838 = icmp slt i32 %1837, 0
  br i1 %1838, label %1909, label %1839

1839:                                             ; preds = %1835
  %1840 = zext nneg i32 %1837 to i64
  %1841 = load ptr, ptr %149, align 8
  %1842 = getelementptr inbounds %"class.std::unique_ptr", ptr %1841, i64 %1840
  %1843 = load ptr, ptr %1842, align 8
  %1844 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1843) #20
  br i1 %1844, label %1909, label %1845

1845:                                             ; preds = %1839
  %1846 = load ptr, ptr %149, align 8
  %1847 = getelementptr inbounds %"class.std::unique_ptr", ptr %1846, i64 %1840
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %59, align 8
  %1850 = load i32, ptr %1830, align 4
  %1851 = and i32 %1850, 4
  %.not2.i.i.i204 = icmp eq i32 %1851, 0
  br i1 %.not2.i.i.i204, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %1845, %.lr.ph.i.i.i205
  %.sroa.0.03.i.i.i206 = phi ptr [ %1853, %.lr.ph.i.i.i205 ], [ %.sroa.033.052.i, %1845 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i207 = load i64, ptr %.sroa.0.03.i.i.i206, align 8
  %1852 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i207, -8
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 44
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, 4
  %.not.i.i.i208 = icmp eq i32 %1856, 0
  br i1 %.not.i.i.i208, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i.i.i205, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209: ; preds = %.lr.ph.i.i.i205, %1845
  %.sroa.0.0.lcssa.i.i.i210 = phi ptr [ %.sroa.033.052.i, %1845 ], [ %1853, %.lr.ph.i.i.i205 ]
  %1857 = and i32 %1850, 8
  %.not3.i.i.i211 = icmp eq i32 %1857, 0
  br i1 %.not3.i.i.i211, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, label %.lr.ph.i11.i.i212

.lr.ph.i11.i.i212:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, %.lr.ph.i11.i.i212
  %.sroa.0.04.i.i.i213 = phi ptr [ %1859, %.lr.ph.i11.i.i212 ], [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ]
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i213, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 44
  %1861 = load i32, ptr %1860, align 4
  %1862 = and i32 %1861, 8
  %.not.i12.i.i214 = icmp eq i32 %1862, 0
  br i1 %.not.i12.i.i214, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, label %.lr.ph.i11.i.i212, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215: ; preds = %.lr.ph.i11.i.i212, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209
  %.sroa.0.0.lcssa.i13.i.i216 = phi ptr [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ], [ %1859, %.lr.ph.i11.i.i212 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i216, i64 8
  %1864 = load ptr, ptr %1863, align 8
  %.not8.i.i.i217 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i210, %1864
  br i1 %.not8.i.i.i217, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222, label %.lr.ph.i14.i.i218

.lr.ph.i14.i.i218:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215, %.critedge2.i.i.i220
  %.sroa.03.09.i.i.i219 = phi ptr [ %1868, %.critedge2.i.i.i220 ], [ %.sroa.0.0.lcssa.i.i.i210, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215 ]
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i219, i64 68
  %1866 = load i16, ptr %1865, align 4
  switch i16 %1866, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222 [
    i16 23, label %.critedge2.i.i.i220
    i16 17, label %.critedge2.i.i.i220
    i16 16, label %.critedge2.i.i.i220
    i16 15, label %.critedge2.i.i.i220
    i16 14, label %.critedge2.i.i.i220
    i16 13, label %.critedge2.i.i.i220
  ]

.critedge2.i.i.i220:                              ; preds = %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218, %.lr.ph.i14.i.i218
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i219, i64 8
  %1868 = load ptr, ptr %1867, align 8
  %.not.i15.i.i221 = icmp eq ptr %1868, %1864
  br i1 %.not.i15.i.i221, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222, label %.lr.ph.i14.i.i218, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222: ; preds = %.critedge2.i.i.i220, %.lr.ph.i14.i.i218, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215
  %1869 = phi ptr [ %.sroa.0.0.lcssa.i.i.i210, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i215 ], [ %1864, %.critedge2.i.i.i220 ], [ %.sroa.03.09.i.i.i219, %.lr.ph.i14.i.i218 ]
  %1870 = getelementptr inbounds nuw i8, ptr %1849, i64 120
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds i8, ptr %1849, i64 136
  %1873 = load i32, ptr %1872, align 8
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %.loopexit.i.i.i231, label %1875

1875:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222
  %1876 = ptrtoint ptr %1869 to i64
  %1877 = trunc i64 %1876 to i32
  %1878 = lshr i32 %1877, 4
  %1879 = lshr i32 %1877, 9
  %1880 = xor i32 %1878, %1879
  %1881 = add i32 %1873, -1
  %.01618.i.i.i.i.i223 = and i32 %1880, %1881
  %1882 = zext nneg i32 %.01618.i.i.i.i.i223 to i64
  %1883 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1871, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp eq ptr %1869, %1884
  br i1 %1885, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %1875, %1888
  %1886 = phi ptr [ %1893, %1888 ], [ %1884, %1875 ]
  %.01620.i.i.i.i.i225 = phi i32 [ %.016.i.i.i.i.i227, %1888 ], [ %.01618.i.i.i.i.i223, %1875 ]
  %.01519.i.i.i.i.i226 = phi i32 [ %1889, %1888 ], [ 1, %1875 ]
  %1887 = icmp eq ptr %1886, inttoptr (i64 -4096 to ptr)
  br i1 %1887, label %.loopexit.i.i.i231, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1889 = add i32 %.01519.i.i.i.i.i226, 1
  %1890 = add i32 %.01519.i.i.i.i.i226, %.01620.i.i.i.i.i225
  %.016.i.i.i.i.i227 = and i32 %1890, %1881
  %1891 = zext i32 %.016.i.i.i.i.i227 to i64
  %1892 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1871, i64 %1891
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp eq ptr %1869, %1893
  br i1 %1894, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, label %.lr.ph.i.i.i.i.i224, !llvm.loop !45

.loopexit.i.i.i231:                               ; preds = %.lr.ph.i.i.i.i.i224, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i222
  %1895 = zext i32 %1873 to i64
  %1896 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.387", ptr %1871, i64 %1895
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228: ; preds = %1888, %.loopexit.i.i.i231, %1875
  %.0.i.i.pn.i.i.i229 = phi ptr [ %1896, %.loopexit.i.i.i231 ], [ %1883, %1875 ], [ %1892, %1888 ]
  %1897 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i229, i64 8
  %.sroa.010.0.copyload.i.i230 = load i64, ptr %1897, align 8
  %1898 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1848, i64 %.sroa.010.0.copyload.i.i230) #20
  %1899 = load ptr, ptr %1848, align 8
  %1900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1848) #20
  %1901 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1899, i64 %1900
  %1902 = icmp eq ptr %1898, %1901
  br i1 %1902, label %1903, label %1909

1903:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228
  %1904 = getelementptr inbounds nuw i8, ptr %1848, i64 64
  %1905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1904) #20
  %1906 = getelementptr inbounds i8, ptr %1848, i64 72
  store i32 0, ptr %1906, align 8
  %1907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1848) #20
  %1908 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store i32 0, ptr %1908, align 8
  br label %1909

1909:                                             ; preds = %1903, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i228, %1839, %1835, %1831
  %1910 = getelementptr inbounds i8, ptr %.049.i, i64 32
  %.not.i203 = icmp eq ptr %1910, %1829
  br i1 %.not.i203, label %.loopexit.i191, label %1831

.loopexit.i191:                                   ; preds = %1909, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1817, %.lr.ph53.i
  %1911 = icmp ne ptr %.sroa.033.052.i, null
  call void @llvm.assume(i1 %1911)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i192 = load i64, ptr %.sroa.033.052.i, align 8
  %1912 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i192, 4
  %.not.i.i.i.i193 = icmp eq i64 %1912, 0
  br i1 %.not.i.i.i.i193, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197: ; preds = %.loopexit.i191
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1914 = load i32, ptr %1913, align 4
  %1915 = and i32 %1914, 8
  %.not34.i.i.i.i198 = icmp eq i32 %1915, 0
  br i1 %.not34.i.i.i.i198, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199
  %.sroa.0.15.i.i.i.i200 = phi ptr [ %1917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i200, i64 8
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 44
  %1919 = load i32, ptr %1918, align 4
  %1920 = and i32 %1919, 8
  %.not3.i.i.i.i201 = icmp eq i32 %1920, 0
  br i1 %.not3.i.i.i.i201, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197, %.loopexit.i191
  %.sroa.0.0.i.i.i.i195 = phi ptr [ %.sroa.033.052.i, %.loopexit.i191 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i197 ], [ %1917, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i199 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i195, i64 8
  %.sroa.033.0.i = load ptr, ptr %1921, align 8
  %.not42.i = icmp eq ptr %.sroa.033.0.i, %1778
  br i1 %.not42.i, label %._crit_edge.i196, label %.lr.ph53.i

._crit_edge.i196:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i194, %.lr.ph58.i
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %1922, align 8
  %.not41.i = icmp eq ptr %.sroa.036.0.i, %1776
  br i1 %.not41.i, label %.lr.ph624.preheader, label %.lr.ph58.i

.lr.ph624.preheader:                              ; preds = %._crit_edge.i196, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1773
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %1934
  %indvars.iv873 = phi i64 [ 0, %.lr.ph624.preheader ], [ %indvars.iv.next874, %1934 ]
  %1923 = load ptr, ptr %35, align 8
  %1924 = getelementptr inbounds i32, ptr %1923, i64 %indvars.iv873
  %1925 = load i32, ptr %1924, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = load ptr, ptr %149, align 8
  %1928 = getelementptr inbounds %"class.std::unique_ptr", ptr %1927, i64 %1926
  %1929 = load ptr, ptr %1928, align 8
  %1930 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1929) #20
  br i1 %1930, label %1931, label %1934

1931:                                             ; preds = %.lr.ph624
  %1932 = load ptr, ptr %35, align 8
  %1933 = getelementptr inbounds i32, ptr %1932, i64 %indvars.iv873
  store i32 -1, ptr %1933, align 4
  br label %1934

1934:                                             ; preds = %.lr.ph624, %1931
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %183
  br i1 %exitcond877.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !48

._crit_edge625:                                   ; preds = %1934
  %1935 = load ptr, ptr %35, align 8
  %1936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1937 = getelementptr inbounds i32, ptr %1935, i64 %1936
  %1938 = icmp eq i64 %1936, 0
  br i1 %1938, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %1939

1939:                                             ; preds = %._crit_edge625
  %1940 = icmp sgt i64 %1936, 0
  br i1 %1940, label %.lr.ph.i.i.i.i.i234, label %.loopexit.i.i.i233

.lr.ph.i.i.i.i.i234:                              ; preds = %1939, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1936, %1939 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %1941 = shl nuw i64 %storemerge26.i.i.i.i.i, 2
  %1942 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1941, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i235 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i235, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i234
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i233, label %.lr.ph.i.i.i.i.i234, !llvm.loop !49

.loopexit.i.i.i233:                               ; preds = %select.unfold.i.i.i.i.i, %1939
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %1935, ptr noundef nonnull %1937, ptr nonnull %0)
  br label %1943

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i234
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %1935, ptr noundef nonnull %1937, ptr noundef nonnull %1942, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %0)
  br label %1943

1943:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i233
  %.sroa.1.020.i.i.i = phi i64 [ %1941, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i233 ]
  %.sroa.5.018.i.i.i = phi ptr [ %1942, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ null, %.loopexit.i.i.i233 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge625, %1943
  %1944 = load ptr, ptr %156, align 8
  %1945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %1946 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1944, i64 %1945
  %.not96626 = icmp eq i64 %1945, 0
  br i1 %.not96626, label %.preheader407.us.preheader, label %.lr.ph628

.preheader407.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %1947 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1948 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1949 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %.preheader407.us

.preheader407.us:                                 ; preds = %.loopexit.us, %.preheader407.us.preheader
  %indvars.iv882 = phi i64 [ %indvars.iv.next883.mux, %.loopexit.us ], [ 0, %.preheader407.us.preheader ]
  %indvars.iv878 = phi i64 [ %indvars.iv.next879.mux, %.loopexit.us ], [ 1, %.preheader407.us.preheader ]
  %.191638.us = phi i1 [ %.292.us.mux, %.loopexit.us ], [ false, %.preheader407.us.preheader ]
  %1950 = load ptr, ptr %35, align 8
  %1951 = getelementptr inbounds i32, ptr %1950, i64 %indvars.iv882
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp ne i32 %1952, -1
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %1954 = icmp ult i64 %indvars.iv.next883, %183
  %or.cond648 = select i1 %1953, i1 %1954, i1 false
  br i1 %or.cond648, label %.lr.ph634.us, label %.loopexit.us

.lr.ph634.us:                                     ; preds = %.preheader407.us, %2160
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %2160 ], [ %indvars.iv878, %.preheader407.us ]
  %.393630.us = phi i1 [ %.494.us, %2160 ], [ %.191638.us, %.preheader407.us ]
  %1955 = load ptr, ptr %35, align 8
  %1956 = getelementptr inbounds i32, ptr %1955, i64 %indvars.iv880
  %1957 = load i32, ptr %1956, align 4
  %1958 = icmp eq i32 %1957, -1
  br i1 %1958, label %2160, label %1959

1959:                                             ; preds = %.lr.ph634.us
  %1960 = getelementptr inbounds i32, ptr %1955, i64 %indvars.iv882
  %1961 = load i32, ptr %1960, align 4
  %1962 = load ptr, ptr %41, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 32
  %1965 = load i32, ptr %1964, align 8
  %1966 = add i32 %1965, %1961
  %1967 = zext i32 %1966 to i64
  %1968 = load ptr, ptr %1963, align 8
  %1969 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1968, i64 %1967, i32 6
  %1970 = load i8, ptr %1969, align 4
  %1971 = add i32 %1965, %1957
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1968, i64 %1972, i32 6
  %1974 = load i8, ptr %1973, align 4
  %.not97.us = icmp eq i8 %1970, %1974
  br i1 %.not97.us, label %1975, label %2160

1975:                                             ; preds = %1959
  %1976 = sext i32 %1961 to i64
  %1977 = load ptr, ptr %149, align 8
  %1978 = getelementptr inbounds %"class.std::unique_ptr", ptr %1977, i64 %1976
  %1979 = load ptr, ptr %1978, align 8
  %1980 = sext i32 %1957 to i64
  %1981 = getelementptr inbounds %"class.std::unique_ptr", ptr %1977, i64 %1980
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load ptr, ptr %156, align 8
  %1984 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1983, i64 %1976
  %1985 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1983, i64 %1980
  %1986 = load ptr, ptr %1985, align 8
  %1987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %1988 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1979, ptr %1986, i64 %1987) #20
  br i1 %1988, label %2160, label %1989

1989:                                             ; preds = %1975
  %1990 = load ptr, ptr %1984, align 8
  %1991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %1992 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1982, ptr %1990, i64 %1991) #20
  br i1 %1992, label %2160, label %1993

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds nuw i8, ptr %1979, i64 64
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %1995, align 8
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1979, ptr noundef nonnull align 8 dereferenceable(104) %1982, ptr noundef %1996) #20
  %1997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %1998 = load ptr, ptr %1985, align 8
  %1999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %2000 = icmp eq i64 %1999, 0
  br i1 %2000, label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us, label %2001

2001:                                             ; preds = %1993
  %2002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %2003 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us

_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us: ; preds = %2001, %1993
  %.idx.us = shl nsw i64 %1999, 3
  %2004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %2005 = add i64 %2004, %1999
  %2006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %2007 = icmp ult i64 %2006, %2005
  br i1 %2007, label %2008, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2008:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2009 = getelementptr inbounds i8, ptr %1984, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1984, ptr noundef nonnull %2009, i64 noundef %2005, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2008, %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2010 = load ptr, ptr %1984, align 8
  %2011 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  br i1 %2000, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2012

2012:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2013 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2010, i64 %2011
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2013, ptr align 8 %1998, i64 %.idx.us, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2012, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2014 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %2015 = add i64 %2014, %1999
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1984, i64 noundef %2015) #20
  %2016 = load ptr, ptr %1984, align 8
  %sext.us = shl i64 %1997, 32
  %2017 = ashr exact i64 %sext.us, 29
  %2018 = getelementptr inbounds i8, ptr %2016, i64 %2017
  %2019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #20
  %.idx386.us = shl nsw i64 %2019, 3
  %2020 = getelementptr inbounds i8, ptr %2016, i64 %.idx386.us
  %2021 = icmp eq i64 %sext.us, 0
  %2022 = icmp eq i64 %2017, %.idx386.us
  %or.cond.i356.us = or i1 %2021, %2022
  br i1 %or.cond.i356.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2023

2023:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2024 = ashr exact i64 %sext.us, 32
  %gepdiff.us = sub nsw i64 %.idx386.us, %2017
  %2025 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2025, i64 %2024)
  %2026 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2026, label %.lr.ph.i.i.i357.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i357.us:                               ; preds = %2023, %select.unfold.i.i.i.us
  %storemerge26.i.i.i.us = phi i64 [ %2036, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2023 ]
  %2027 = shl nuw nsw i64 %storemerge26.i.i.i.us, 3
  %2028 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2027, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i358.us = icmp eq ptr %2028, null
  br i1 %.not.i.i.i358.us, label %select.unfold.i.i.i.us, label %2029

2029:                                             ; preds = %.lr.ph.i.i.i357.us
  %2030 = getelementptr inbounds i8, ptr %2028, i64 %2027
  %2031 = icmp eq i64 %storemerge26.i.i.i.us, 0
  br i1 %2031, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2032

2032:                                             ; preds = %2029
  %2033 = load i64, ptr %2016, align 8
  store i64 %2033, ptr %2028, align 8
  %.not19.i.i.i.i.us = icmp eq i64 %storemerge26.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2032
  %.01518.i.i.i.i.us = getelementptr i8, ptr %2028, i64 8
  %load_initial = load i64, ptr %2028, align 8
  br label %.lr.ph.i.i.i.i359.us

.lr.ph.i.i.i.i359.us:                             ; preds = %.lr.ph.i.i.i.i359.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i359.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2034, %.lr.ph.i.i.i.i359.us ], [ %2028, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8
  %2034 = getelementptr inbounds i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i360.us = icmp eq ptr %.015.i.i.i.i.us, %2030
  br i1 %.not.i.i.i.i360.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i359.us, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i359.us
  %.pre.i.i.i.i.us = load i64, ptr %2034, align 8
  store i64 %.pre.i.i.i.i.us, ptr %2016, align 8
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2032, %2029
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2016, ptr noundef %2018, ptr noundef %2020, i64 noundef %2024, i64 noundef %2025, ptr noundef nonnull %2028, i64 noundef %storemerge26.i.i.i.us)
  br label %2037

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i357.us
  %2035 = add nuw nsw i64 %storemerge26.i.i.i.us, 1
  %2036 = lshr i64 %2035, 1
  %.not10.i.i.i.us = icmp ult i64 %storemerge26.i.i.i.us, 2
  br i1 %.not10.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i357.us, !llvm.loop !51

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us: ; preds = %select.unfold.i.i.i.us, %2023
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2016, ptr noundef %2018, ptr noundef %2020, i64 noundef %2024, i64 noundef %2025)
  br label %2037

2037:                                             ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us
  %.sroa.1.034.i.us = phi i64 [ %2027, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  %.sroa.5.032.i.us = phi ptr [ %2028, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.032.i.us, i64 noundef %.sroa.1.034.i.us) #20
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2037, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2038 = load ptr, ptr %37, align 8
  %2039 = load i32, ptr %1947, align 8
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us, label %2041

2041:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2042 = mul i32 %1957, 37
  %2043 = add i32 %2039, -1
  %.02532.i.i.i.i.us = and i32 %2043, %2042
  %2044 = zext i32 %.02532.i.i.i.i.us to i64
  %2045 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2038, i64 %2044
  %2046 = load i32, ptr %2045, align 4
  %2047 = icmp eq i32 %1957, %2046
  br i1 %2047, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i236.us

.lr.ph.i.i.i.i236.us:                             ; preds = %2041, %2051
  %2048 = phi i32 [ %2058, %2051 ], [ %2046, %2041 ]
  %2049 = phi ptr [ %2057, %2051 ], [ %2045, %2041 ]
  %.02535.i.i.i.i.us = phi i32 [ %.025.i.i.i.i.us, %2051 ], [ %.02532.i.i.i.i.us, %2041 ]
  %.02434.i.i.i.i.us = phi i32 [ %2054, %2051 ], [ 1, %2041 ]
  %.02633.i.i.i.i.us = phi ptr [ %spec.select.i.i.i.i.us, %2051 ], [ null, %2041 ]
  %2050 = icmp eq i32 %2048, 2147483647
  br i1 %2050, label %2060, label %2051

2051:                                             ; preds = %.lr.ph.i.i.i.i236.us
  %2052 = icmp eq i32 %2048, -2147483648
  %2053 = icmp eq ptr %.02633.i.i.i.i.us, null
  %or.cond.not.i.i.i.i.us = select i1 %2052, i1 %2053, i1 false
  %spec.select.i.i.i.i.us = select i1 %or.cond.not.i.i.i.i.us, ptr %2049, ptr %.02633.i.i.i.i.us
  %2054 = add i32 %.02434.i.i.i.i.us, 1
  %2055 = add i32 %.02434.i.i.i.i.us, %.02535.i.i.i.i.us
  %.025.i.i.i.i.us = and i32 %2055, %2043
  %2056 = zext i32 %.025.i.i.i.i.us to i64
  %2057 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2038, i64 %2056
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp eq i32 %1957, %2058
  br i1 %2059, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i236.us, !llvm.loop !52

2060:                                             ; preds = %.lr.ph.i.i.i.i236.us
  %.not.i.i.i.i237.us = icmp eq ptr %.02633.i.i.i.i.us, null
  %2061 = select i1 %.not.i.i.i.i237.us, ptr %2049, ptr %.02633.i.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us: ; preds = %2060, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.i.i.us = phi ptr [ %2061, %2060 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2062 = load i32, ptr %1948, align 8
  %2063 = shl i32 %2062, 2
  %2064 = add i32 %2063, 4
  %2065 = mul i32 %2039, 3
  %.not.i361.us = icmp ult i32 %2064, %2065
  br i1 %.not.i361.us, label %2092, label %2066

2066:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2067 = shl i32 %2039, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2067)
  %2068 = load ptr, ptr %37, align 8
  %2069 = load i32, ptr %1947, align 8
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2071

2071:                                             ; preds = %2066
  %2072 = mul i32 %1957, 37
  %2073 = add i32 %2069, -1
  %.02532.i.i.i.us = and i32 %2073, %2072
  %2074 = zext i32 %.02532.i.i.i.us to i64
  %2075 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2068, i64 %2074
  %2076 = load i32, ptr %2075, align 4
  %2077 = icmp eq i32 %1957, %2076
  br i1 %2077, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i362.us

.lr.ph.i.i.i362.us:                               ; preds = %2071, %2081
  %2078 = phi i32 [ %2088, %2081 ], [ %2076, %2071 ]
  %2079 = phi ptr [ %2087, %2081 ], [ %2075, %2071 ]
  %.02535.i.i.i.us = phi i32 [ %.025.i.i.i364.us, %2081 ], [ %.02532.i.i.i.us, %2071 ]
  %.02434.i.i.i.us = phi i32 [ %2084, %2081 ], [ 1, %2071 ]
  %.02633.i.i.i.us = phi ptr [ %spec.select.i.i.i363.us, %2081 ], [ null, %2071 ]
  %2080 = icmp eq i32 %2078, 2147483647
  br i1 %2080, label %2090, label %2081

2081:                                             ; preds = %.lr.ph.i.i.i362.us
  %2082 = icmp eq i32 %2078, -2147483648
  %2083 = icmp eq ptr %.02633.i.i.i.us, null
  %or.cond.not.i.i.i.us = select i1 %2082, i1 %2083, i1 false
  %spec.select.i.i.i363.us = select i1 %or.cond.not.i.i.i.us, ptr %2079, ptr %.02633.i.i.i.us
  %2084 = add i32 %.02434.i.i.i.us, 1
  %2085 = add i32 %.02434.i.i.i.us, %.02535.i.i.i.us
  %.025.i.i.i364.us = and i32 %2085, %2073
  %2086 = zext i32 %.025.i.i.i364.us to i64
  %2087 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2068, i64 %2086
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp eq i32 %1957, %2088
  br i1 %2089, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i362.us, !llvm.loop !52

2090:                                             ; preds = %.lr.ph.i.i.i362.us
  %.not.i.i.i365.us = icmp eq ptr %.02633.i.i.i.us, null
  %2091 = select i1 %.not.i.i.i365.us, ptr %2079, ptr %.02633.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

2092:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2093 = load i32, ptr %1949, align 4
  %.neg.i.us = xor i32 %2062, -1
  %.neg24.i.us = add i32 %2039, %.neg.i.us
  %2094 = sub i32 %.neg24.i.us, %2093
  %2095 = lshr i32 %2039, 3
  %.not9.i.us = icmp ugt i32 %2094, %2095
  br i1 %.not9.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2096

2096:                                             ; preds = %2092
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2039)
  %2097 = load ptr, ptr %37, align 8
  %2098 = load i32, ptr %1947, align 8
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2100

2100:                                             ; preds = %2096
  %2101 = mul i32 %1957, 37
  %2102 = add i32 %2098, -1
  %.02532.i.i10.i.us = and i32 %2102, %2101
  %2103 = zext i32 %.02532.i.i10.i.us to i64
  %2104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2097, i64 %2103
  %2105 = load i32, ptr %2104, align 4
  %2106 = icmp eq i32 %1957, %2105
  br i1 %2106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us

.lr.ph.i.i11.i.us:                                ; preds = %2100, %2110
  %2107 = phi i32 [ %2117, %2110 ], [ %2105, %2100 ]
  %2108 = phi ptr [ %2116, %2110 ], [ %2104, %2100 ]
  %.02535.i.i12.i.us = phi i32 [ %.025.i.i17.i.us, %2110 ], [ %.02532.i.i10.i.us, %2100 ]
  %.02434.i.i13.i.us = phi i32 [ %2113, %2110 ], [ 1, %2100 ]
  %.02633.i.i14.i.us = phi ptr [ %spec.select.i.i16.i.us, %2110 ], [ null, %2100 ]
  %2109 = icmp eq i32 %2107, 2147483647
  br i1 %2109, label %2119, label %2110

2110:                                             ; preds = %.lr.ph.i.i11.i.us
  %2111 = icmp eq i32 %2107, -2147483648
  %2112 = icmp eq ptr %.02633.i.i14.i.us, null
  %or.cond.not.i.i15.i.us = select i1 %2111, i1 %2112, i1 false
  %spec.select.i.i16.i.us = select i1 %or.cond.not.i.i15.i.us, ptr %2108, ptr %.02633.i.i14.i.us
  %2113 = add i32 %.02434.i.i13.i.us, 1
  %2114 = add i32 %.02434.i.i13.i.us, %.02535.i.i12.i.us
  %.025.i.i17.i.us = and i32 %2114, %2102
  %2115 = zext i32 %.025.i.i17.i.us to i64
  %2116 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2097, i64 %2115
  %2117 = load i32, ptr %2116, align 4
  %2118 = icmp eq i32 %1957, %2117
  br i1 %2118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us, !llvm.loop !52

2119:                                             ; preds = %.lr.ph.i.i11.i.us
  %.not.i.i20.i.us = icmp eq ptr %.02633.i.i14.i.us, null
  %2120 = select i1 %.not.i.i20.i.us, ptr %2108, ptr %.02633.i.i14.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2081, %2110, %2119, %2100, %2096, %2092, %2090, %2071, %2066
  %.0.i.us = phi ptr [ %.sink.i.i.i.i.us, %2092 ], [ %2091, %2090 ], [ null, %2066 ], [ %2075, %2071 ], [ %2120, %2119 ], [ null, %2096 ], [ %2104, %2100 ], [ %2116, %2110 ], [ %2087, %2081 ]
  %2121 = load i32, ptr %1948, align 8
  %2122 = add i32 %2121, 1
  store i32 %2122, ptr %1948, align 8
  %2123 = load i32, ptr %.0.i.us, align 4
  %2124 = icmp eq i32 %2123, 2147483647
  br i1 %2124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, label %2125

2125:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2126 = load i32, ptr %1949, align 4
  %2127 = add i32 %2126, -1
  store i32 %2127, ptr %1949, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us: ; preds = %2125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  store i32 %1957, ptr %.0.i.us, align 4
  %2128 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  store i32 0, ptr %2128, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2051, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, %2041
  %.0.i.i.us = phi ptr [ %.0.i.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us ], [ %2045, %2041 ], [ %2057, %2051 ]
  %2129 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 4
  store i32 %1961, ptr %2129, align 4
  %2130 = load ptr, ptr %35, align 8
  %2131 = getelementptr inbounds i32, ptr %2130, i64 %indvars.iv880
  store i32 -1, ptr %2131, align 4
  %2132 = load ptr, ptr %41, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 32
  %2135 = load i32, ptr %2134, align 8
  %2136 = add i32 %2135, %1961
  %2137 = zext i32 %2136 to i64
  %2138 = load ptr, ptr %2133, align 8
  %2139 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2138, i64 %2137, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2139, align 8
  %2140 = add i32 %2135, %1957
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2138, i64 %2141, i32 2
  %.sroa.0.0.copyload.i238.us = load i8, ptr %2142, align 8
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i238.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2139, align 8
  %2143 = load i32, ptr %2134, align 8
  %2144 = add i32 %2143, %1961
  %2145 = zext i32 %2144 to i64
  %2146 = load ptr, ptr %2133, align 8
  %2147 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2146, i64 %2145, i32 6
  %2148 = load i8, ptr %2147, align 4
  %2149 = and i8 %2148, -3
  %2150 = icmp eq i8 %2149, 0
  br i1 %2150, label %2151, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2151:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2132, i8 %.sroa.02.0.copyload.sroa.speculated.us) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2152 = load ptr, ptr %41, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 32
  %2155 = load i32, ptr %2154, align 8
  %2156 = add i32 %2155, %1957
  %2157 = zext i32 %2156 to i64
  %2158 = load ptr, ptr %2153, align 8
  %2159 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2158, i64 %2157, i32 1
  store i64 -1, ptr %2159, align 8
  br label %2160

2160:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %1989, %1975, %1959, %.lr.ph634.us
  %.494.us = phi i1 [ %.393630.us, %.lr.ph634.us ], [ %.393630.us, %1959 ], [ %.393630.us, %1975 ], [ %.393630.us, %1989 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %2161 = icmp ult i64 %indvars.iv.next881, %183
  br i1 %2161, label %.lr.ph634.us, label %.loopexit.us, !llvm.loop !53

.loopexit.us:                                     ; preds = %2160, %.preheader407.us
  %.292.us = phi i1 [ %.191638.us, %.preheader407.us ], [ %.494.us, %2160 ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond885.not = icmp ne i64 %indvars.iv.next883, %183
  %brmerge = select i1 %exitcond885.not, i1 true, i1 %.292.us
  %indvars.iv.next883.mux = select i1 %exitcond885.not, i64 %indvars.iv.next883, i64 0
  %indvars.iv.next879.mux = select i1 %exitcond885.not, i64 %indvars.iv.next879, i64 1
  %.292.us.mux = select i1 %exitcond885.not, i1 %.292.us, i1 false
  br i1 %brmerge, label %.preheader407.us, label %.split.us, !llvm.loop !54

.lr.ph628:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.087627 = phi ptr [ %2166, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %1944, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2162 = load ptr, ptr %.087627, align 8
  %2163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.087627) #20
  %2164 = icmp slt i64 %2163, 2
  br i1 %2164, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2165

2165:                                             ; preds = %.lr.ph628
  call void @qsort(ptr noundef nonnull %2162, i64 noundef %2163, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph628, %2165
  %2166 = getelementptr inbounds i8, ptr %.087627, i64 48
  %.not96 = icmp eq ptr %2166, %1946
  br i1 %.not96, label %.preheader407.us.preheader, label %.lr.ph628

.split.us:                                        ; preds = %.loopexit.us
  %2167 = load i32, ptr %1948, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %3733, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2169 = load i32, ptr %1947, align 8
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.lr.ph71.split.i

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %2171 = phi i32 [ %2638, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2169, %.lr.ph71.i ]
  %2172 = phi i32 [ %2639, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2169, %.lr.ph71.i ]
  %2173 = phi i32 [ %2640, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2169, %.lr.ph71.i ]
  %.069.i = phi i32 [ %2641, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ 0, %.lr.ph71.i ]
  %2174 = load ptr, ptr %37, align 8
  %2175 = icmp eq i32 %2173, 0
  br i1 %2175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2176

2176:                                             ; preds = %.lr.ph71.split.i
  %2177 = mul i32 %.069.i, 37
  %2178 = add i32 %2173, -1
  %.01519.i.i.i.i.i241 = and i32 %2177, %2178
  %2179 = zext i32 %.01519.i.i.i.i.i241 to i64
  %2180 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2174, i64 %2179
  %2181 = load i32, ptr %2180, align 4
  %2182 = icmp eq i32 %.069.i, %2181
  br i1 %2182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i242

.lr.ph.i.i.i.i.i242:                              ; preds = %2176, %2185
  %2183 = phi i32 [ %2190, %2185 ], [ %2181, %2176 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %2185 ], [ %.01519.i.i.i.i.i241, %2176 ]
  %.01420.i.i.i.i.i = phi i32 [ %2186, %2185 ], [ 1, %2176 ]
  %2184 = icmp eq i32 %2183, 2147483647
  br i1 %2184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2185

2185:                                             ; preds = %.lr.ph.i.i.i.i.i242
  %2186 = add i32 %.01420.i.i.i.i.i, 1
  %2187 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %2187, %2178
  %2188 = zext i32 %.015.i.i.i.i.i to i64
  %2189 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2174, i64 %2188
  %2190 = load i32, ptr %2189, align 4
  %2191 = icmp eq i32 %.069.i, %2190
  br i1 %2191, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i242, !llvm.loop !55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i: ; preds = %2185, %2176
  store i32 %.069.i, ptr %11, align 4
  %2192 = load i32, ptr %2180, align 4
  %2193 = icmp eq i32 %.069.i, %2192
  br i1 %2193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, %2201
  %2194 = phi i32 [ %2208, %2201 ], [ %2192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2195 = phi ptr [ %2207, %2201 ], [ %2180, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %2201 ], [ %.01519.i.i.i.i.i241, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02434.i.i.i.i.i = phi i32 [ %2204, %2201 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i244, %2201 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2196 = icmp eq i32 %2194, 2147483647
  br i1 %2196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, label %2201

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.not.i.i.i.i.i265 = icmp eq ptr %.02633.i.i.i.i.i, null
  %2197 = select i1 %.not.i.i.i.i.i265, ptr %2195, ptr %.02633.i.i.i.i.i
  %2198 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %2197)
  %2199 = load i32, ptr %11, align 4
  store i32 %2199, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 4
  store i32 0, ptr %2200, align 4
  %.pre.i266 = load i32, ptr %1947, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

2201:                                             ; preds = %.lr.ph.i.i.i.i11.i
  %2202 = icmp eq i32 %2194, -2147483648
  %2203 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i243 = select i1 %2202, i1 %2203, i1 false
  %spec.select.i.i.i.i.i244 = select i1 %or.cond.not.i.i.i.i.i243, ptr %2195, ptr %.02633.i.i.i.i.i
  %2204 = add i32 %.02434.i.i.i.i.i, 1
  %2205 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %2205, %2178
  %2206 = zext i32 %.025.i.i.i.i.i to i64
  %2207 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2174, i64 %2206
  %2208 = load i32, ptr %2207, align 4
  %2209 = icmp eq i32 %.069.i, %2208
  br i1 %2209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i
  %2210 = phi i32 [ %.pre.i266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2171, %2201 ]
  %2211 = phi i32 [ %.pre.i266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2172, %2201 ]
  %.0.i.i.i245 = phi ptr [ %2198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2180, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2207, %2201 ]
  %2212 = icmp eq i32 %2211, 0
  br i1 %2212, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i
  %2213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i245, i64 4
  %2214 = load i32, ptr %2213, align 4
  br label %2215

2215:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i246
  %2216 = phi i32 [ %2210, %.lr.ph.i246 ], [ %2636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2217 = phi i32 [ %2211, %.lr.ph.i246 ], [ %2636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %.01068.i = phi i32 [ %2214, %.lr.ph.i246 ], [ %2426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2218 = load ptr, ptr %37, align 8
  %2219 = mul i32 %.01068.i, 37
  %2220 = add i32 %2217, -1
  %.01519.i.i.i.i12.i = and i32 %2219, %2220
  %2221 = zext i32 %.01519.i.i.i.i12.i to i64
  %2222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2218, i64 %2221
  %2223 = load i32, ptr %2222, align 4
  %2224 = icmp eq i32 %.01068.i, %2223
  br i1 %2224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %2215, %2227
  %2225 = phi i32 [ %2232, %2227 ], [ %2223, %2215 ]
  %.01521.i.i.i.i14.i = phi i32 [ %.015.i.i.i.i16.i, %2227 ], [ %.01519.i.i.i.i12.i, %2215 ]
  %.01420.i.i.i.i15.i = phi i32 [ %2228, %2227 ], [ 1, %2215 ]
  %2226 = icmp eq i32 %2225, 2147483647
  br i1 %2226, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2227

2227:                                             ; preds = %.lr.ph.i.i.i.i13.i
  %2228 = add i32 %.01420.i.i.i.i15.i, 1
  %2229 = add i32 %.01420.i.i.i.i15.i, %.01521.i.i.i.i14.i
  %.015.i.i.i.i16.i = and i32 %2229, %2220
  %2230 = zext i32 %.015.i.i.i.i16.i to i64
  %2231 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2218, i64 %2230
  %2232 = load i32, ptr %2231, align 4
  %2233 = icmp eq i32 %.01068.i, %2232
  br i1 %2233, label %.lr.ph.i.i.i.i20.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !55

.lr.ph.i.i.i.i20.i:                               ; preds = %2227, %2241
  %2234 = phi i32 [ %2248, %2241 ], [ %2223, %2227 ]
  %2235 = phi ptr [ %2247, %2241 ], [ %2222, %2227 ]
  %.02535.i.i.i.i21.i = phi i32 [ %.025.i.i.i.i26.i, %2241 ], [ %.01519.i.i.i.i12.i, %2227 ]
  %.02434.i.i.i.i22.i = phi i32 [ %2244, %2241 ], [ 1, %2227 ]
  %.02633.i.i.i.i23.i = phi ptr [ %spec.select.i.i.i.i25.i, %2241 ], [ null, %2227 ]
  %2236 = icmp eq i32 %2234, 2147483647
  br i1 %2236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i, label %2241

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i: ; preds = %.lr.ph.i.i.i.i20.i
  %2237 = load i32, ptr %1948, align 8
  %2238 = shl i32 %2237, 2
  %2239 = add i32 %2238, 4
  %2240 = mul i32 %2217, 3
  %.not.i.i250 = icmp ult i32 %2239, %2240
  br i1 %.not.i.i250, label %2331, label %2250

2241:                                             ; preds = %.lr.ph.i.i.i.i20.i
  %2242 = icmp eq i32 %2234, -2147483648
  %2243 = icmp eq ptr %.02633.i.i.i.i23.i, null
  %or.cond.not.i.i.i.i24.i = select i1 %2242, i1 %2243, i1 false
  %spec.select.i.i.i.i25.i = select i1 %or.cond.not.i.i.i.i24.i, ptr %2235, ptr %.02633.i.i.i.i23.i
  %2244 = add i32 %.02434.i.i.i.i22.i, 1
  %2245 = add i32 %.02434.i.i.i.i22.i, %.02535.i.i.i.i21.i
  %.025.i.i.i.i26.i = and i32 %2245, %2220
  %2246 = zext i32 %.025.i.i.i.i26.i to i64
  %2247 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2218, i64 %2246
  %2248 = load i32, ptr %2247, align 4
  %2249 = icmp eq i32 %.01068.i, %2248
  br i1 %2249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !52

2250:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %2251 = shl i32 %2217, 1
  %2252 = add i32 %2251, -1
  %2253 = zext i32 %2252 to i64
  %2254 = lshr i64 %2253, 1
  %2255 = or i64 %2254, %2253
  %2256 = lshr i64 %2255, 2
  %2257 = or i64 %2256, %2255
  %2258 = lshr i64 %2257, 4
  %2259 = or i64 %2258, %2257
  %2260 = lshr i64 %2259, 8
  %2261 = or i64 %2260, %2259
  %2262 = lshr i64 %2261, 16
  %2263 = or i64 %2262, %2261
  %2264 = trunc nuw i64 %2263 to i32
  %2265 = add i32 %2264, 1
  %.sroa.speculated.i83.i = call i32 @llvm.umax.i32(i32 %2265, i32 64)
  store i32 %.sroa.speculated.i83.i, ptr %1947, align 8
  %2266 = zext i32 %.sroa.speculated.i83.i to i64
  %2267 = shl nuw nsw i64 %2266, 3
  %2268 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2267, i64 noundef 4) #20
  store ptr %2268, ptr %37, align 8
  %2269 = zext i32 %2217 to i64
  %2270 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2218, i64 %2269
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2271 = load i32, ptr %1947, align 8
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2268, i64 %2272
  %.not5.i.i.i85.i = icmp eq i32 %2271, 0
  br i1 %.not5.i.i.i85.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %2250, %.lr.ph.i.i.i86.i
  %.06.i.i.i87.i = phi ptr [ %2274, %.lr.ph.i.i.i86.i ], [ %2268, %2250 ]
  store i32 2147483647, ptr %.06.i.i.i87.i, align 4
  %2274 = getelementptr inbounds i8, ptr %.06.i.i.i87.i, i64 8
  %.not.i.i.i88.i = icmp eq ptr %2274, %2273
  br i1 %.not.i.i.i88.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i, !llvm.loop !56

.lr.ph.i7.i91.i.preheader:                        ; preds = %.lr.ph.i.i.i86.i, %2250
  br label %.lr.ph.i7.i91.i

.lr.ph.i7.i91.i:                                  ; preds = %.lr.ph.i7.i91.i.preheader, %2305
  %.019.i.i92.i = phi ptr [ %2306, %2305 ], [ %2218, %.lr.ph.i7.i91.i.preheader ]
  %2275 = load i32, ptr %.019.i.i92.i, align 4
  %.off.i.i93.i = add i32 %2275, -2147483647
  %switch.i.i94.i = icmp ult i32 %.off.i.i93.i, 2
  br i1 %switch.i.i94.i, label %2305, label %2276

2276:                                             ; preds = %.lr.ph.i7.i91.i
  %2277 = load ptr, ptr %37, align 8
  %2278 = load i32, ptr %1947, align 8
  %2279 = icmp ne i32 %2278, 0
  call void @llvm.assume(i1 %2279)
  %2280 = mul i32 %2275, 37
  %2281 = add i32 %2278, -1
  %.02532.i.i.i.i95.i = and i32 %2281, %2280
  %2282 = zext i32 %.02532.i.i.i.i95.i to i64
  %2283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2277, i64 %2282
  %2284 = load i32, ptr %2283, align 4
  %2285 = icmp eq i32 %2275, %2284
  br i1 %2285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %2276, %2291
  %2286 = phi i32 [ %2298, %2291 ], [ %2284, %2276 ]
  %2287 = phi ptr [ %2297, %2291 ], [ %2283, %2276 ]
  %.02535.i.i.i.i97.i = phi i32 [ %.025.i.i.i.i102.i, %2291 ], [ %.02532.i.i.i.i95.i, %2276 ]
  %.02434.i.i.i.i98.i = phi i32 [ %2294, %2291 ], [ 1, %2276 ]
  %.02633.i.i.i.i99.i = phi ptr [ %spec.select.i.i.i.i101.i, %2291 ], [ null, %2276 ]
  %2288 = icmp eq i32 %2286, 2147483647
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %.not.i.i.i.i107.i = icmp eq ptr %.02633.i.i.i.i99.i, null
  %2290 = select i1 %.not.i.i.i.i107.i, ptr %2287, ptr %.02633.i.i.i.i99.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i

2291:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %2292 = icmp eq i32 %2286, -2147483648
  %2293 = icmp eq ptr %.02633.i.i.i.i99.i, null
  %or.cond.not.i.i.i.i100.i = select i1 %2292, i1 %2293, i1 false
  %spec.select.i.i.i.i101.i = select i1 %or.cond.not.i.i.i.i100.i, ptr %2287, ptr %.02633.i.i.i.i99.i
  %2294 = add i32 %.02434.i.i.i.i98.i, 1
  %2295 = add i32 %.02434.i.i.i.i98.i, %.02535.i.i.i.i97.i
  %.025.i.i.i.i102.i = and i32 %2295, %2281
  %2296 = zext i32 %.025.i.i.i.i102.i to i64
  %2297 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2277, i64 %2296
  %2298 = load i32, ptr %2297, align 4
  %2299 = icmp eq i32 %2275, %2298
  br i1 %2299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i: ; preds = %2291, %2289, %2276
  %.sink.i.i.i.i104.i = phi ptr [ %2290, %2289 ], [ %2283, %2276 ], [ %2297, %2291 ]
  store i32 %2275, ptr %.sink.i.i.i.i104.i, align 4
  %2300 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i104.i, i64 4
  %2301 = getelementptr inbounds nuw i8, ptr %.019.i.i92.i, i64 4
  %2302 = load i32, ptr %2301, align 4
  store i32 %2302, ptr %2300, align 4
  %2303 = load i32, ptr %1948, align 8
  %2304 = add i32 %2303, 1
  store i32 %2304, ptr %1948, align 8
  br label %2305

2305:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, %.lr.ph.i7.i91.i
  %2306 = getelementptr inbounds i8, ptr %.019.i.i92.i, i64 8
  %.not.i8.i105.i = icmp eq ptr %2306, %2270
  br i1 %.not.i8.i105.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i, label %.lr.ph.i7.i91.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i: ; preds = %2305
  %2307 = shl nuw nsw i64 %2269, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2218, i64 noundef %2307, i64 noundef 4) #20
  %2308 = load ptr, ptr %37, align 8
  %2309 = load i32, ptr %1947, align 8
  %2310 = icmp eq i32 %2309, 0
  br i1 %2310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %2311

2311:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %2312 = add i32 %2309, -1
  %.02532.i.i.i.i251 = and i32 %2312, %2219
  %2313 = zext i32 %.02532.i.i.i.i251 to i64
  %2314 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2308, i64 %2313
  %2315 = load i32, ptr %2314, align 4
  %2316 = icmp eq i32 %.01068.i, %2315
  br i1 %2316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %2311, %2322
  %2317 = phi i32 [ %2329, %2322 ], [ %2315, %2311 ]
  %2318 = phi ptr [ %2328, %2322 ], [ %2314, %2311 ]
  %.02535.i.i.i.i253 = phi i32 [ %.025.i.i.i.i258, %2322 ], [ %.02532.i.i.i.i251, %2311 ]
  %.02434.i.i.i.i254 = phi i32 [ %2325, %2322 ], [ 1, %2311 ]
  %.02633.i.i.i.i255 = phi ptr [ %spec.select.i.i.i.i257, %2322 ], [ null, %2311 ]
  %2319 = icmp eq i32 %2317, 2147483647
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %.lr.ph.i.i.i.i252
  %.not.i.i.i.i261 = icmp eq ptr %.02633.i.i.i.i255, null
  %2321 = select i1 %.not.i.i.i.i261, ptr %2318, ptr %.02633.i.i.i.i255
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259

2322:                                             ; preds = %.lr.ph.i.i.i.i252
  %2323 = icmp eq i32 %2317, -2147483648
  %2324 = icmp eq ptr %.02633.i.i.i.i255, null
  %or.cond.not.i.i.i.i256 = select i1 %2323, i1 %2324, i1 false
  %spec.select.i.i.i.i257 = select i1 %or.cond.not.i.i.i.i256, ptr %2318, ptr %.02633.i.i.i.i255
  %2325 = add i32 %.02434.i.i.i.i254, 1
  %2326 = add i32 %.02434.i.i.i.i254, %.02535.i.i.i.i253
  %.025.i.i.i.i258 = and i32 %2326, %2312
  %2327 = zext i32 %.025.i.i.i.i258 to i64
  %2328 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2308, i64 %2327
  %2329 = load i32, ptr %2328, align 4
  %2330 = icmp eq i32 %.01068.i, %2329
  br i1 %2330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %.lr.ph.i.i.i.i252, !llvm.loop !52

2331:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %.not.i.i.i.i28.i = icmp eq ptr %.02633.i.i.i.i23.i, null
  %2332 = select i1 %.not.i.i.i.i28.i, ptr %2235, ptr %.02633.i.i.i.i23.i
  %2333 = load i32, ptr %1949, align 4
  %.neg.i.i = xor i32 %2237, -1
  %.neg24.i.i = add i32 %2217, %.neg.i.i
  %2334 = sub i32 %.neg24.i.i, %2333
  %2335 = lshr i32 %2217, 3
  %.not9.i.i262 = icmp ugt i32 %2334, %2335
  br i1 %.not9.i.i262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %2336

2336:                                             ; preds = %2331
  %2337 = zext i32 %2220 to i64
  %2338 = lshr i64 %2337, 1
  %2339 = or i64 %2338, %2337
  %2340 = lshr i64 %2339, 2
  %2341 = or i64 %2340, %2339
  %2342 = lshr i64 %2341, 4
  %2343 = or i64 %2342, %2341
  %2344 = lshr i64 %2343, 8
  %2345 = or i64 %2344, %2343
  %2346 = lshr i64 %2345, 16
  %2347 = or i64 %2346, %2345
  %2348 = trunc nuw i64 %2347 to i32
  %2349 = add i32 %2348, 1
  %.sroa.speculated.i.i263 = call i32 @llvm.umax.i32(i32 %2349, i32 64)
  store i32 %.sroa.speculated.i.i263, ptr %1947, align 8
  %2350 = zext i32 %.sroa.speculated.i.i263 to i64
  %2351 = shl nuw nsw i64 %2350, 3
  %2352 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2351, i64 noundef 4) #20
  store ptr %2352, ptr %37, align 8
  %2353 = zext i32 %2217 to i64
  %2354 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2218, i64 %2353
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2355 = load i32, ptr %1947, align 8
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2352, i64 %2356
  %.not5.i.i.i.i = icmp eq i32 %2355, 0
  br i1 %.not5.i.i.i.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %2336, %.lr.ph.i.i.i70.i
  %.06.i.i.i.i = phi ptr [ %2358, %.lr.ph.i.i.i70.i ], [ %2352, %2336 ]
  store i32 2147483647, ptr %.06.i.i.i.i, align 4
  %2358 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i71.i = icmp eq ptr %2358, %2357
  br i1 %.not.i.i.i71.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i, !llvm.loop !56

.lr.ph.i7.i.i.preheader:                          ; preds = %.lr.ph.i.i.i70.i, %2336
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %.lr.ph.i7.i.i.preheader, %2389
  %.019.i.i.i = phi ptr [ %2390, %2389 ], [ %2218, %.lr.ph.i7.i.i.preheader ]
  %2359 = load i32, ptr %.019.i.i.i, align 4
  %.off.i.i.i = add i32 %2359, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2389, label %2360

2360:                                             ; preds = %.lr.ph.i7.i.i
  %2361 = load ptr, ptr %37, align 8
  %2362 = load i32, ptr %1947, align 8
  %2363 = icmp ne i32 %2362, 0
  call void @llvm.assume(i1 %2363)
  %2364 = mul i32 %2359, 37
  %2365 = add i32 %2362, -1
  %.02532.i.i.i.i72.i = and i32 %2365, %2364
  %2366 = zext i32 %.02532.i.i.i.i72.i to i64
  %2367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2361, i64 %2366
  %2368 = load i32, ptr %2367, align 4
  %2369 = icmp eq i32 %2359, %2368
  br i1 %2369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %2360, %2375
  %2370 = phi i32 [ %2382, %2375 ], [ %2368, %2360 ]
  %2371 = phi ptr [ %2381, %2375 ], [ %2367, %2360 ]
  %.02535.i.i.i.i74.i = phi i32 [ %.025.i.i.i.i79.i, %2375 ], [ %.02532.i.i.i.i72.i, %2360 ]
  %.02434.i.i.i.i75.i = phi i32 [ %2378, %2375 ], [ 1, %2360 ]
  %.02633.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i78.i, %2375 ], [ null, %2360 ]
  %2372 = icmp eq i32 %2370, 2147483647
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %.not.i.i.i.i82.i264 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %2374 = select i1 %.not.i.i.i.i82.i264, ptr %2371, ptr %.02633.i.i.i.i76.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i

2375:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %2376 = icmp eq i32 %2370, -2147483648
  %2377 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %or.cond.not.i.i.i.i77.i = select i1 %2376, i1 %2377, i1 false
  %spec.select.i.i.i.i78.i = select i1 %or.cond.not.i.i.i.i77.i, ptr %2371, ptr %.02633.i.i.i.i76.i
  %2378 = add i32 %.02434.i.i.i.i75.i, 1
  %2379 = add i32 %.02434.i.i.i.i75.i, %.02535.i.i.i.i74.i
  %.025.i.i.i.i79.i = and i32 %2379, %2365
  %2380 = zext i32 %.025.i.i.i.i79.i to i64
  %2381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2361, i64 %2380
  %2382 = load i32, ptr %2381, align 4
  %2383 = icmp eq i32 %2359, %2382
  br i1 %2383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i: ; preds = %2375, %2373, %2360
  %.sink.i.i.i.i81.i = phi ptr [ %2374, %2373 ], [ %2367, %2360 ], [ %2381, %2375 ]
  store i32 %2359, ptr %.sink.i.i.i.i81.i, align 4
  %2384 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i81.i, i64 4
  %2385 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %2386 = load i32, ptr %2385, align 4
  store i32 %2386, ptr %2384, align 4
  %2387 = load i32, ptr %1948, align 8
  %2388 = add i32 %2387, 1
  store i32 %2388, ptr %1948, align 8
  br label %2389

2389:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, %.lr.ph.i7.i.i
  %2390 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2390, %2354
  br i1 %.not.i8.i.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i: ; preds = %2389
  %2391 = shl nuw nsw i64 %2353, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2218, i64 noundef %2391, i64 noundef 4) #20
  %2392 = load ptr, ptr %37, align 8
  %2393 = load i32, ptr %1947, align 8
  %2394 = icmp eq i32 %2393, 0
  br i1 %2394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %2395

2395:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i
  %2396 = add i32 %2393, -1
  %.02532.i.i10.i.i = and i32 %2396, %2219
  %2397 = zext i32 %.02532.i.i10.i.i to i64
  %2398 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2392, i64 %2397
  %2399 = load i32, ptr %2398, align 4
  %2400 = icmp eq i32 %.01068.i, %2399
  br i1 %2400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %2395, %2406
  %2401 = phi i32 [ %2413, %2406 ], [ %2399, %2395 ]
  %2402 = phi ptr [ %2412, %2406 ], [ %2398, %2395 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %2406 ], [ %.02532.i.i10.i.i, %2395 ]
  %.02434.i.i13.i.i = phi i32 [ %2409, %2406 ], [ 1, %2395 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %2406 ], [ null, %2395 ]
  %2403 = icmp eq i32 %2401, 2147483647
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %2405 = select i1 %.not.i.i20.i.i, ptr %2402, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259

2406:                                             ; preds = %.lr.ph.i.i11.i.i
  %2407 = icmp eq i32 %2401, -2147483648
  %2408 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %2407, i1 %2408, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %2402, ptr %.02633.i.i14.i.i
  %2409 = add i32 %.02434.i.i13.i.i, 1
  %2410 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %2410, %2396
  %2411 = zext i32 %.025.i.i17.i.i to i64
  %2412 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2392, i64 %2411
  %2413 = load i32, ptr %2412, align 4
  %2414 = icmp eq i32 %.01068.i, %2413
  br i1 %2414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259, label %.lr.ph.i.i11.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259: ; preds = %2322, %2406, %2404, %2395, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, %2331, %2320, %2311, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %.0.i.i260 = phi ptr [ %2332, %2331 ], [ %2321, %2320 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i ], [ %2314, %2311 ], [ %2405, %2404 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i ], [ %2398, %2395 ], [ %2412, %2406 ], [ %2328, %2322 ]
  %2415 = load i32, ptr %1948, align 8
  %2416 = add i32 %2415, 1
  store i32 %2416, ptr %1948, align 8
  %2417 = load i32, ptr %.0.i.i260, align 4
  %2418 = icmp eq i32 %2417, 2147483647
  br i1 %2418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, label %2419

2419:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259
  %2420 = load i32, ptr %1949, align 4
  %2421 = add i32 %2420, -1
  store i32 %2421, ptr %1949, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i: ; preds = %2419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i259
  store i32 %.01068.i, ptr %.0.i.i260, align 4
  %2422 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 4
  store i32 0, ptr %2422, align 4
  %.pre120.i = load ptr, ptr %37, align 8
  %.pre121.i = load i32, ptr %1947, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, %2215
  %2423 = phi i32 [ %.pre121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2216, %2215 ], [ %2216, %2241 ]
  %2424 = phi ptr [ %.pre120.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2218, %2215 ], [ %2218, %2241 ]
  %.0.i.i27.i = phi ptr [ %.0.i.i260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2222, %2215 ], [ %2247, %2241 ]
  %2425 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %2426 = load i32, ptr %2425, align 4
  %2427 = icmp eq i32 %2423, 0
  br i1 %2427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i, label %2428

2428:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2429 = add i32 %2423, -1
  %.02532.i.i.i.i31.i = and i32 %2429, %2177
  %2430 = zext i32 %.02532.i.i.i.i31.i to i64
  %2431 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2424, i64 %2430
  %2432 = load i32, ptr %2431, align 4
  %2433 = icmp eq i32 %.069.i, %2432
  br i1 %2433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %2428, %2439
  %2434 = phi i32 [ %2446, %2439 ], [ %2432, %2428 ]
  %2435 = phi ptr [ %2445, %2439 ], [ %2431, %2428 ]
  %.02535.i.i.i.i33.i = phi i32 [ %.025.i.i.i.i38.i, %2439 ], [ %.02532.i.i.i.i31.i, %2428 ]
  %.02434.i.i.i.i34.i = phi i32 [ %2442, %2439 ], [ 1, %2428 ]
  %.02633.i.i.i.i35.i = phi ptr [ %spec.select.i.i.i.i37.i, %2439 ], [ null, %2428 ]
  %2436 = icmp eq i32 %2434, 2147483647
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %.not.i.i.i.i40.i = icmp eq ptr %.02633.i.i.i.i35.i, null
  %2438 = select i1 %.not.i.i.i.i40.i, ptr %2435, ptr %.02633.i.i.i.i35.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i

2439:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %2440 = icmp eq i32 %2434, -2147483648
  %2441 = icmp eq ptr %.02633.i.i.i.i35.i, null
  %or.cond.not.i.i.i.i36.i = select i1 %2440, i1 %2441, i1 false
  %spec.select.i.i.i.i37.i = select i1 %or.cond.not.i.i.i.i36.i, ptr %2435, ptr %.02633.i.i.i.i35.i
  %2442 = add i32 %.02434.i.i.i.i34.i, 1
  %2443 = add i32 %.02434.i.i.i.i34.i, %.02535.i.i.i.i33.i
  %.025.i.i.i.i38.i = and i32 %2443, %2429
  %2444 = zext i32 %.025.i.i.i.i38.i to i64
  %2445 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2424, i64 %2444
  %2446 = load i32, ptr %2445, align 4
  %2447 = icmp eq i32 %.069.i, %2446
  br i1 %2447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i: ; preds = %2437, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i.i.i42.i = phi ptr [ %2438, %2437 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2448 = load i32, ptr %1948, align 8
  %2449 = shl i32 %2448, 2
  %2450 = add i32 %2449, 4
  %2451 = mul i32 %2423, 3
  %.not.i44.i = icmp ult i32 %2450, %2451
  br i1 %.not.i44.i, label %2538, label %2452

2452:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2453 = shl i32 %2423, 1
  %2454 = add i32 %2453, -1
  %2455 = zext i32 %2454 to i64
  %2456 = lshr i64 %2455, 1
  %2457 = or i64 %2456, %2455
  %2458 = lshr i64 %2457, 2
  %2459 = or i64 %2458, %2457
  %2460 = lshr i64 %2459, 4
  %2461 = or i64 %2460, %2459
  %2462 = lshr i64 %2461, 8
  %2463 = or i64 %2462, %2461
  %2464 = lshr i64 %2463, 16
  %2465 = or i64 %2464, %2463
  %2466 = trunc nuw i64 %2465 to i32
  %2467 = add i32 %2466, 1
  %.sroa.speculated.i143.i = call i32 @llvm.umax.i32(i32 %2467, i32 64)
  store i32 %.sroa.speculated.i143.i, ptr %1947, align 8
  %2468 = zext i32 %.sroa.speculated.i143.i to i64
  %2469 = shl nuw nsw i64 %2468, 3
  %2470 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2469, i64 noundef 4) #20
  store ptr %2470, ptr %37, align 8
  %.not.i144.i = icmp eq ptr %2424, null
  br i1 %.not.i144.i, label %2471, label %2476

2471:                                             ; preds = %2452
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2472 = load i32, ptr %1947, align 8
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2470, i64 %2473
  %.not5.i.i168.i = icmp eq i32 %2472, 0
  br i1 %.not5.i.i168.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %2471, %.lr.ph.i.i169.i
  %.06.i.i170.i = phi ptr [ %2475, %.lr.ph.i.i169.i ], [ %2470, %2471 ]
  store i32 2147483647, ptr %.06.i.i170.i, align 4
  %2475 = getelementptr inbounds i8, ptr %.06.i.i170.i, i64 8
  %.not.i.i171.i = icmp eq ptr %2475, %2474
  br i1 %.not.i.i171.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !56

2476:                                             ; preds = %2452
  %2477 = zext i32 %2423 to i64
  %2478 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2424, i64 %2477
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2479 = load i32, ptr %1947, align 8
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2470, i64 %2480
  %.not5.i.i.i145.i = icmp eq i32 %2479, 0
  br i1 %.not5.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %2476, %.lr.ph.i.i.i146.i
  %.06.i.i.i147.i = phi ptr [ %2482, %.lr.ph.i.i.i146.i ], [ %2470, %2476 ]
  store i32 2147483647, ptr %.06.i.i.i147.i, align 4
  %2482 = getelementptr inbounds i8, ptr %.06.i.i.i147.i, i64 8
  %.not.i.i.i148.i249 = icmp eq ptr %2482, %2481
  br i1 %.not.i.i.i148.i249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i: ; preds = %.lr.ph.i.i.i146.i, %2476
  br i1 %2427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i

.lr.ph.i7.i151.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, %2513
  %.019.i.i152.i = phi ptr [ %2514, %2513 ], [ %2424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i ]
  %2483 = load i32, ptr %.019.i.i152.i, align 4
  %.off.i.i153.i = add i32 %2483, -2147483647
  %switch.i.i154.i = icmp ult i32 %.off.i.i153.i, 2
  br i1 %switch.i.i154.i, label %2513, label %2484

2484:                                             ; preds = %.lr.ph.i7.i151.i
  %2485 = load ptr, ptr %37, align 8
  %2486 = load i32, ptr %1947, align 8
  %2487 = icmp ne i32 %2486, 0
  call void @llvm.assume(i1 %2487)
  %2488 = mul i32 %2483, 37
  %2489 = add i32 %2486, -1
  %.02532.i.i.i.i155.i = and i32 %2489, %2488
  %2490 = zext i32 %.02532.i.i.i.i155.i to i64
  %2491 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2485, i64 %2490
  %2492 = load i32, ptr %2491, align 4
  %2493 = icmp eq i32 %2483, %2492
  br i1 %2493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %2484, %2499
  %2494 = phi i32 [ %2506, %2499 ], [ %2492, %2484 ]
  %2495 = phi ptr [ %2505, %2499 ], [ %2491, %2484 ]
  %.02535.i.i.i.i157.i = phi i32 [ %.025.i.i.i.i162.i, %2499 ], [ %.02532.i.i.i.i155.i, %2484 ]
  %.02434.i.i.i.i158.i = phi i32 [ %2502, %2499 ], [ 1, %2484 ]
  %.02633.i.i.i.i159.i = phi ptr [ %spec.select.i.i.i.i161.i, %2499 ], [ null, %2484 ]
  %2496 = icmp eq i32 %2494, 2147483647
  br i1 %2496, label %2497, label %2499

2497:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %.not.i.i.i.i167.i = icmp eq ptr %.02633.i.i.i.i159.i, null
  %2498 = select i1 %.not.i.i.i.i167.i, ptr %2495, ptr %.02633.i.i.i.i159.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i

2499:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %2500 = icmp eq i32 %2494, -2147483648
  %2501 = icmp eq ptr %.02633.i.i.i.i159.i, null
  %or.cond.not.i.i.i.i160.i = select i1 %2500, i1 %2501, i1 false
  %spec.select.i.i.i.i161.i = select i1 %or.cond.not.i.i.i.i160.i, ptr %2495, ptr %.02633.i.i.i.i159.i
  %2502 = add i32 %.02434.i.i.i.i158.i, 1
  %2503 = add i32 %.02434.i.i.i.i158.i, %.02535.i.i.i.i157.i
  %.025.i.i.i.i162.i = and i32 %2503, %2489
  %2504 = zext i32 %.025.i.i.i.i162.i to i64
  %2505 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2485, i64 %2504
  %2506 = load i32, ptr %2505, align 4
  %2507 = icmp eq i32 %2483, %2506
  br i1 %2507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i: ; preds = %2499, %2497, %2484
  %.sink.i.i.i.i164.i = phi ptr [ %2498, %2497 ], [ %2491, %2484 ], [ %2505, %2499 ]
  store i32 %2483, ptr %.sink.i.i.i.i164.i, align 4
  %2508 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i164.i, i64 4
  %2509 = getelementptr inbounds nuw i8, ptr %.019.i.i152.i, i64 4
  %2510 = load i32, ptr %2509, align 4
  store i32 %2510, ptr %2508, align 4
  %2511 = load i32, ptr %1948, align 8
  %2512 = add i32 %2511, 1
  store i32 %2512, ptr %1948, align 8
  br label %2513

2513:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, %.lr.ph.i7.i151.i
  %2514 = getelementptr inbounds i8, ptr %.019.i.i152.i, i64 8
  %.not.i8.i165.i = icmp eq ptr %2514, %2478
  br i1 %.not.i8.i165.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i: ; preds = %2513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i
  %2515 = shl nuw nsw i64 %2477, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2424, i64 noundef %2515, i64 noundef 4) #20
  %.pr.pre.i = load i32, ptr %1947, align 8
  %.pre123.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i: ; preds = %.lr.ph.i.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i
  %2516 = phi ptr [ %.pre123.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2470, %.lr.ph.i.i169.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2472, %.lr.ph.i.i169.i ]
  %2517 = icmp eq i32 %.pr.i, 0
  br i1 %2517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2518

2518:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i
  %2519 = add i32 %.pr.i, -1
  %.02532.i.i.i45.i = and i32 %2519, %2177
  %2520 = zext i32 %.02532.i.i.i45.i to i64
  %2521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2516, i64 %2520
  %2522 = load i32, ptr %2521, align 4
  %2523 = icmp eq i32 %.069.i, %2522
  br i1 %2523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %2518, %2529
  %2524 = phi i32 [ %2536, %2529 ], [ %2522, %2518 ]
  %2525 = phi ptr [ %2535, %2529 ], [ %2521, %2518 ]
  %.02535.i.i.i47.i = phi i32 [ %.025.i.i.i52.i, %2529 ], [ %.02532.i.i.i45.i, %2518 ]
  %.02434.i.i.i48.i = phi i32 [ %2532, %2529 ], [ 1, %2518 ]
  %.02633.i.i.i49.i = phi ptr [ %spec.select.i.i.i51.i, %2529 ], [ null, %2518 ]
  %2526 = icmp eq i32 %2524, 2147483647
  br i1 %2526, label %2527, label %2529

2527:                                             ; preds = %.lr.ph.i.i.i46.i
  %.not.i.i.i55.i = icmp eq ptr %.02633.i.i.i49.i, null
  %2528 = select i1 %.not.i.i.i55.i, ptr %2525, ptr %.02633.i.i.i49.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2529:                                             ; preds = %.lr.ph.i.i.i46.i
  %2530 = icmp eq i32 %2524, -2147483648
  %2531 = icmp eq ptr %.02633.i.i.i49.i, null
  %or.cond.not.i.i.i50.i = select i1 %2530, i1 %2531, i1 false
  %spec.select.i.i.i51.i = select i1 %or.cond.not.i.i.i50.i, ptr %2525, ptr %.02633.i.i.i49.i
  %2532 = add i32 %.02434.i.i.i48.i, 1
  %2533 = add i32 %.02434.i.i.i48.i, %.02535.i.i.i47.i
  %.025.i.i.i52.i = and i32 %2533, %2519
  %2534 = zext i32 %.025.i.i.i52.i to i64
  %2535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2516, i64 %2534
  %2536 = load i32, ptr %2535, align 4
  %2537 = icmp eq i32 %.069.i, %2536
  br i1 %2537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i, !llvm.loop !52

2538:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2539 = load i32, ptr %1949, align 4
  %.neg.i56.i = xor i32 %2448, -1
  %.neg24.i57.i = add i32 %2423, %.neg.i56.i
  %2540 = sub i32 %.neg24.i57.i, %2539
  %2541 = lshr i32 %2423, 3
  %.not9.i58.i = icmp ugt i32 %2540, %2541
  br i1 %.not9.i58.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2542

2542:                                             ; preds = %2538
  %2543 = add i32 %2423, -1
  %2544 = zext i32 %2543 to i64
  %2545 = lshr i64 %2544, 1
  %2546 = or i64 %2545, %2544
  %2547 = lshr i64 %2546, 2
  %2548 = or i64 %2547, %2546
  %2549 = lshr i64 %2548, 4
  %2550 = or i64 %2549, %2548
  %2551 = lshr i64 %2550, 8
  %2552 = or i64 %2551, %2550
  %2553 = lshr i64 %2552, 16
  %2554 = or i64 %2553, %2552
  %2555 = trunc nuw i64 %2554 to i32
  %2556 = add i32 %2555, 1
  %.sroa.speculated.i113.i = call i32 @llvm.umax.i32(i32 %2556, i32 64)
  store i32 %.sroa.speculated.i113.i, ptr %1947, align 8
  %2557 = zext i32 %.sroa.speculated.i113.i to i64
  %2558 = shl nuw nsw i64 %2557, 3
  %2559 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2558, i64 noundef 4) #20
  store ptr %2559, ptr %37, align 8
  %.not.i114.i = icmp eq ptr %2424, null
  br i1 %.not.i114.i, label %2560, label %2565

2560:                                             ; preds = %2542
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2561 = load i32, ptr %1947, align 8
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2559, i64 %2562
  %.not5.i.i138.i = icmp eq i32 %2561, 0
  br i1 %.not5.i.i138.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %2560, %.lr.ph.i.i139.i
  %.06.i.i140.i = phi ptr [ %2564, %.lr.ph.i.i139.i ], [ %2559, %2560 ]
  store i32 2147483647, ptr %.06.i.i140.i, align 4
  %2564 = getelementptr inbounds i8, ptr %.06.i.i140.i, i64 8
  %.not.i.i141.i = icmp eq ptr %2564, %2563
  br i1 %.not.i.i141.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, label %.lr.ph.i.i139.i, !llvm.loop !56

2565:                                             ; preds = %2542
  %2566 = zext i32 %2423 to i64
  %2567 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2424, i64 %2566
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %2568 = load i32, ptr %1947, align 8
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2559, i64 %2569
  %.not5.i.i.i115.i = icmp eq i32 %2568, 0
  br i1 %.not5.i.i.i115.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %2565, %.lr.ph.i.i.i116.i
  %.06.i.i.i117.i = phi ptr [ %2571, %.lr.ph.i.i.i116.i ], [ %2559, %2565 ]
  store i32 2147483647, ptr %.06.i.i.i117.i, align 4
  %2571 = getelementptr inbounds i8, ptr %.06.i.i.i117.i, i64 8
  %.not.i.i.i118.i = icmp eq ptr %2571, %2570
  br i1 %.not.i.i.i118.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i: ; preds = %.lr.ph.i.i.i116.i, %2565
  br i1 %2427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i

.lr.ph.i7.i121.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, %2602
  %.019.i.i122.i = phi ptr [ %2603, %2602 ], [ %2424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i ]
  %2572 = load i32, ptr %.019.i.i122.i, align 4
  %.off.i.i123.i = add i32 %2572, -2147483647
  %switch.i.i124.i = icmp ult i32 %.off.i.i123.i, 2
  br i1 %switch.i.i124.i, label %2602, label %2573

2573:                                             ; preds = %.lr.ph.i7.i121.i
  %2574 = load ptr, ptr %37, align 8
  %2575 = load i32, ptr %1947, align 8
  %2576 = icmp ne i32 %2575, 0
  call void @llvm.assume(i1 %2576)
  %2577 = mul i32 %2572, 37
  %2578 = add i32 %2575, -1
  %.02532.i.i.i.i125.i = and i32 %2578, %2577
  %2579 = zext i32 %.02532.i.i.i.i125.i to i64
  %2580 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2574, i64 %2579
  %2581 = load i32, ptr %2580, align 4
  %2582 = icmp eq i32 %2572, %2581
  br i1 %2582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %2573, %2588
  %2583 = phi i32 [ %2595, %2588 ], [ %2581, %2573 ]
  %2584 = phi ptr [ %2594, %2588 ], [ %2580, %2573 ]
  %.02535.i.i.i.i127.i = phi i32 [ %.025.i.i.i.i132.i, %2588 ], [ %.02532.i.i.i.i125.i, %2573 ]
  %.02434.i.i.i.i128.i = phi i32 [ %2591, %2588 ], [ 1, %2573 ]
  %.02633.i.i.i.i129.i = phi ptr [ %spec.select.i.i.i.i131.i, %2588 ], [ null, %2573 ]
  %2585 = icmp eq i32 %2583, 2147483647
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %.not.i.i.i.i137.i = icmp eq ptr %.02633.i.i.i.i129.i, null
  %2587 = select i1 %.not.i.i.i.i137.i, ptr %2584, ptr %.02633.i.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i

2588:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %2589 = icmp eq i32 %2583, -2147483648
  %2590 = icmp eq ptr %.02633.i.i.i.i129.i, null
  %or.cond.not.i.i.i.i130.i = select i1 %2589, i1 %2590, i1 false
  %spec.select.i.i.i.i131.i = select i1 %or.cond.not.i.i.i.i130.i, ptr %2584, ptr %.02633.i.i.i.i129.i
  %2591 = add i32 %.02434.i.i.i.i128.i, 1
  %2592 = add i32 %.02434.i.i.i.i128.i, %.02535.i.i.i.i127.i
  %.025.i.i.i.i132.i = and i32 %2592, %2578
  %2593 = zext i32 %.025.i.i.i.i132.i to i64
  %2594 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2574, i64 %2593
  %2595 = load i32, ptr %2594, align 4
  %2596 = icmp eq i32 %2572, %2595
  br i1 %2596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i: ; preds = %2588, %2586, %2573
  %.sink.i.i.i.i134.i = phi ptr [ %2587, %2586 ], [ %2580, %2573 ], [ %2594, %2588 ]
  store i32 %2572, ptr %.sink.i.i.i.i134.i, align 4
  %2597 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i, i64 4
  %2598 = getelementptr inbounds nuw i8, ptr %.019.i.i122.i, i64 4
  %2599 = load i32, ptr %2598, align 4
  store i32 %2599, ptr %2597, align 4
  %2600 = load i32, ptr %1948, align 8
  %2601 = add i32 %2600, 1
  store i32 %2601, ptr %1948, align 8
  br label %2602

2602:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, %.lr.ph.i7.i121.i
  %2603 = getelementptr inbounds i8, ptr %.019.i.i122.i, i64 8
  %.not.i8.i135.i = icmp eq ptr %2603, %2567
  br i1 %.not.i8.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i: ; preds = %2602, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i
  %2604 = shl nuw nsw i64 %2566, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2424, i64 noundef %2604, i64 noundef 4) #20
  %.pr19.pre.i = load i32, ptr %1947, align 8
  %.pre125.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i: ; preds = %.lr.ph.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i
  %2605 = phi ptr [ %.pre125.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2559, %.lr.ph.i.i139.i ]
  %.pr19.i = phi i32 [ %.pr19.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2561, %.lr.ph.i.i139.i ]
  %2606 = icmp eq i32 %.pr19.i, 0
  br i1 %2606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2607

2607:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i
  %2608 = add i32 %.pr19.i, -1
  %.02532.i.i10.i59.i = and i32 %2608, %2177
  %2609 = zext i32 %.02532.i.i10.i59.i to i64
  %2610 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2605, i64 %2609
  %2611 = load i32, ptr %2610, align 4
  %2612 = icmp eq i32 %.069.i, %2611
  br i1 %2612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i

.lr.ph.i.i11.i60.i:                               ; preds = %2607, %2618
  %2613 = phi i32 [ %2625, %2618 ], [ %2611, %2607 ]
  %2614 = phi ptr [ %2624, %2618 ], [ %2610, %2607 ]
  %.02535.i.i12.i61.i = phi i32 [ %.025.i.i17.i66.i, %2618 ], [ %.02532.i.i10.i59.i, %2607 ]
  %.02434.i.i13.i62.i = phi i32 [ %2621, %2618 ], [ 1, %2607 ]
  %.02633.i.i14.i63.i = phi ptr [ %spec.select.i.i16.i65.i, %2618 ], [ null, %2607 ]
  %2615 = icmp eq i32 %2613, 2147483647
  br i1 %2615, label %2616, label %2618

2616:                                             ; preds = %.lr.ph.i.i11.i60.i
  %.not.i.i20.i67.i = icmp eq ptr %.02633.i.i14.i63.i, null
  %2617 = select i1 %.not.i.i20.i67.i, ptr %2614, ptr %.02633.i.i14.i63.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2618:                                             ; preds = %.lr.ph.i.i11.i60.i
  %2619 = icmp eq i32 %2613, -2147483648
  %2620 = icmp eq ptr %.02633.i.i14.i63.i, null
  %or.cond.not.i.i15.i64.i = select i1 %2619, i1 %2620, i1 false
  %spec.select.i.i16.i65.i = select i1 %or.cond.not.i.i15.i64.i, ptr %2614, ptr %.02633.i.i14.i63.i
  %2621 = add i32 %.02434.i.i13.i62.i, 1
  %2622 = add i32 %.02434.i.i13.i62.i, %.02535.i.i12.i61.i
  %.025.i.i17.i66.i = and i32 %2622, %2608
  %2623 = zext i32 %.025.i.i17.i66.i to i64
  %2624 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2605, i64 %2623
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp eq i32 %.069.i, %2625
  br i1 %2626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i: ; preds = %2529, %2618, %2616, %2607, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, %2560, %2538, %2527, %2518, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, %2471
  %.0.i54.i = phi ptr [ %.sink.i.i.i.i42.i, %2538 ], [ %2528, %2527 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i ], [ %2521, %2518 ], [ %2617, %2616 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i ], [ %2610, %2607 ], [ null, %2471 ], [ null, %2560 ], [ %2624, %2618 ], [ %2535, %2529 ]
  %2627 = load i32, ptr %1948, align 8
  %2628 = add i32 %2627, 1
  store i32 %2628, ptr %1948, align 8
  %2629 = load i32, ptr %.0.i54.i, align 4
  %2630 = icmp eq i32 %2629, 2147483647
  br i1 %2630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, label %2631

2631:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  %2632 = load i32, ptr %1949, align 4
  %2633 = add i32 %2632, -1
  store i32 %2633, ptr %1949, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i: ; preds = %2631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  store i32 %.069.i, ptr %.0.i54.i, align 4
  %2634 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 4
  store i32 0, ptr %2634, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i: ; preds = %2439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, %2428
  %.0.i.i39.i = phi ptr [ %.0.i54.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i ], [ %2431, %2428 ], [ %2445, %2439 ]
  %2635 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 4
  store i32 %2426, ptr %2635, align 4
  %2636 = load i32, ptr %1947, align 8
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2215, !llvm.loop !58

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i.i.i.i13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph71.split.i
  %2638 = phi i32 [ %2210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2171, %.lr.ph71.split.i ], [ %2216, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2171, %.lr.ph.i.i.i.i.i242 ]
  %2639 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2172, %.lr.ph71.split.i ], [ %2217, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2172, %.lr.ph.i.i.i.i.i242 ]
  %2640 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ 0, %.lr.ph71.split.i ], [ %2217, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2173, %.lr.ph.i.i.i.i.i242 ]
  %2641 = add nuw i32 %.069.i, 1
  %exitcond.not.i247 = icmp eq i32 %2641, %180
  br i1 %exitcond.not.i247, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.lr.ph71.split.i, !llvm.loop !59

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %.lr.ph71.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2642 = load ptr, ptr %38, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 688
  %2644 = load ptr, ptr %2643, align 8
  %2645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2643) #20
  %2646 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2644, i64 %2645
  %.not657.i = icmp eq i64 %2645, 0
  br i1 %.not657.i, label %._crit_edge.i270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268
  %.0142658.i = phi ptr [ %2706, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268 ], [ %2644, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2647 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 8
  %2648 = load ptr, ptr %2647, align 8
  %.not180.i = icmp eq ptr %2648, null
  br i1 %.not180.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268, label %2649

2649:                                             ; preds = %.lr.ph.i267
  %2650 = getelementptr inbounds nuw i8, ptr %.0142658.i, i64 4
  %2651 = load i8, ptr %2650, align 4
  br label %2652

2652:                                             ; preds = %2659, %2649
  %2653 = phi i1 [ true, %2649 ], [ false, %2659 ]
  %.010.i.i.i.i = phi i64 [ 0, %2649 ], [ 1, %2659 ]
  %.079.i.i.i.i = phi i64 [ 2, %2649 ], [ %.1.i.i.i.i, %2659 ]
  %2654 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %2655 = load i8, ptr %2654, align 1
  %2656 = trunc i8 %2655 to i1
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %2652
  %2658 = icmp ult i64 %.079.i.i.i.i, 2
  br i1 %2658, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2659

2659:                                             ; preds = %2657, %2652
  %.1.i.i.i.i = phi i64 [ %.079.i.i.i.i, %2652 ], [ %.010.i.i.i.i, %2657 ]
  br i1 %2653, label %2652, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !61

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2659, %2657
  %.08.i.i.i.i = phi i64 [ 2, %2657 ], [ %.1.i.i.i.i, %2659 ]
  %2660 = zext i8 %2651 to i64
  %2661 = icmp eq i64 %.08.i.i.i.i, %2660
  br i1 %2661, label %2662, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268

2662:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i.i332 = icmp eq i8 %2651, 0
  br i1 %.not.i.i.i.i332, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2663

2663:                                             ; preds = %2662
  call void @abort() #21
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2662
  %2664 = load i32, ptr %.0142658.i, align 4
  store i32 %2664, ptr %3, align 4
  %2665 = load ptr, ptr %37, align 8
  %2666 = load i32, ptr %1947, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268, label %2668

2668:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2669 = mul i32 %2664, 37
  %2670 = add i32 %2666, -1
  %.01519.i.i.i.i.i333 = and i32 %2670, %2669
  %2671 = zext i32 %.01519.i.i.i.i.i333 to i64
  %2672 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2665, i64 %2671
  %2673 = load i32, ptr %2672, align 4
  %2674 = icmp eq i32 %2664, %2673
  br i1 %2674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %2668, %2677
  %2675 = phi i32 [ %2682, %2677 ], [ %2673, %2668 ]
  %.01521.i.i.i.i.i335 = phi i32 [ %.015.i.i.i.i.i337, %2677 ], [ %.01519.i.i.i.i.i333, %2668 ]
  %.01420.i.i.i.i.i336 = phi i32 [ %2678, %2677 ], [ 1, %2668 ]
  %2676 = icmp eq i32 %2675, 2147483647
  br i1 %2676, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268, label %2677

2677:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %2678 = add i32 %.01420.i.i.i.i.i336, 1
  %2679 = add i32 %.01420.i.i.i.i.i336, %.01521.i.i.i.i.i335
  %.015.i.i.i.i.i337 = and i32 %2679, %2670
  %2680 = zext i32 %.015.i.i.i.i.i337 to i64
  %2681 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2665, i64 %2680
  %2682 = load i32, ptr %2681, align 4
  %2683 = icmp eq i32 %2664, %2682
  br i1 %2683, label %.lr.ph.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i334, !llvm.loop !55

.lr.ph.i.i.i.i183.i:                              ; preds = %2677, %2687
  %2684 = phi i32 [ %2694, %2687 ], [ %2673, %2677 ]
  %2685 = phi ptr [ %2693, %2687 ], [ %2672, %2677 ]
  %.02535.i.i.i.i.i338 = phi i32 [ %.025.i.i.i.i.i343, %2687 ], [ %.01519.i.i.i.i.i333, %2677 ]
  %.02434.i.i.i.i.i339 = phi i32 [ %2690, %2687 ], [ 1, %2677 ]
  %.02633.i.i.i.i.i340 = phi ptr [ %spec.select.i.i.i.i.i342, %2687 ], [ null, %2677 ]
  %2686 = icmp eq i32 %2684, 2147483647
  br i1 %2686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i344, label %2687

2687:                                             ; preds = %.lr.ph.i.i.i.i183.i
  %2688 = icmp eq i32 %2684, -2147483648
  %2689 = icmp eq ptr %.02633.i.i.i.i.i340, null
  %or.cond.not.i.i.i.i.i341 = select i1 %2688, i1 %2689, i1 false
  %spec.select.i.i.i.i.i342 = select i1 %or.cond.not.i.i.i.i.i341, ptr %2685, ptr %.02633.i.i.i.i.i340
  %2690 = add i32 %.02434.i.i.i.i.i339, 1
  %2691 = add i32 %.02434.i.i.i.i.i339, %.02535.i.i.i.i.i338
  %.025.i.i.i.i.i343 = and i32 %2691, %2670
  %2692 = zext i32 %.025.i.i.i.i.i343 to i64
  %2693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2665, i64 %2692
  %2694 = load i32, ptr %2693, align 4
  %2695 = icmp eq i32 %2664, %2694
  br i1 %2695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i: ; preds = %2687, %2668
  %2696 = phi i64 [ %2671, %2668 ], [ %2692, %2687 ]
  %2697 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2665, i64 %2696, i32 0, i32 1
  %2698 = load i32, ptr %2697, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i344: ; preds = %.lr.ph.i.i.i.i183.i
  %.not.i.i.i.i.i345 = icmp eq ptr %.02633.i.i.i.i.i340, null
  %2699 = select i1 %.not.i.i.i.i.i345, ptr %2685, ptr %.02633.i.i.i.i.i340
  %2700 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %2699)
  %2701 = load i32, ptr %3, align 4
  store i32 %2701, ptr %2700, align 4
  %2702 = getelementptr inbounds nuw i8, ptr %2700, i64 4
  store i32 0, ptr %2702, align 4
  %.pre.i346 = load i8, ptr %2650, align 4
  %2703 = icmp eq i8 %.pre.i346, 0
  br i1 %2703, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, label %2704

2704:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i344
  store i8 0, ptr %2650, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %2704, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i
  %2705 = phi i32 [ %2698, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i344 ], [ 0, %2704 ]
  store i32 %2705, ptr %.0142658.i, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268: ; preds = %.lr.ph.i.i.i.i.i334, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i267
  %2706 = getelementptr inbounds i8, ptr %.0142658.i, i64 32
  %.not.i269 = icmp eq ptr %2706, %2646
  br i1 %.not.i269, label %._crit_edge.i270, label %.lr.ph.i267

._crit_edge.i270:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i268, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %2707 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2707, ptr %5, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2707, ptr %2708, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %2709, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2710, align 4
  %2711 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %2711, align 8
  %2712 = load i32, ptr %1948, align 8
  %2713 = icmp eq i32 %2712, 0
  %2714 = load ptr, ptr %37, align 8
  %2715 = load i32, ptr %1947, align 8
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %2714, i64 %2716
  br i1 %2713, label %._crit_edge669.i, label %2718

2718:                                             ; preds = %._crit_edge.i270
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2715, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2718, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2720, %.critedge2.i9.i15.i10.i.i ], [ %2714, %2718 ]
  %2719 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %.off.i7.i13.i5.i.i = add i32 %2719, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2720 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2720, %2717
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge669.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2718
  %.pn15.i.i = phi ptr [ %2714, %2718 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not565666.i = icmp eq ptr %.pn15.i.i, %2717
  br i1 %.not565666.i, label %._crit_edge669.i, label %.lr.ph668.i

.lr.ph668.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2721 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2722 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %2723

2723:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph668.i
  %.sroa.0530.0667.i = phi ptr [ %.pn15.i.i, %.lr.ph668.i ], [ %.sroa.0530.1.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  %2724 = load ptr, ptr %41, align 8
  %2725 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2726 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2727 = getelementptr inbounds nuw i8, ptr %2724, i64 32
  %2728 = load i32, ptr %2727, align 8
  %2729 = add i32 %2728, %2725
  %2730 = zext i32 %2729 to i64
  %2731 = load ptr, ptr %2726, align 8
  %2732 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2731, i64 %2730, i32 8
  %2733 = load ptr, ptr %2732, align 8
  store ptr %2733, ptr %6, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %.sroa.0530.0667.i, i64 4
  %2735 = load i32, ptr %2734, align 4
  %2736 = add i32 %2735, %2728
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2731, i64 %2737, i32 8
  %2739 = load ptr, ptr %2738, align 8
  %2740 = load ptr, ptr %4, align 8
  %2741 = load i32, ptr %2721, align 8
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %2743

2743:                                             ; preds = %2723
  %2744 = ptrtoint ptr %2733 to i64
  %2745 = trunc i64 %2744 to i32
  %2746 = lshr i32 %2745, 4
  %2747 = lshr i32 %2745, 9
  %2748 = xor i32 %2746, %2747
  %2749 = add i32 %2741, -1
  %.02733.i.i.i.i.i271 = and i32 %2749, %2748
  %2750 = zext nneg i32 %.02733.i.i.i.i.i271 to i64
  %2751 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2740, i64 %2750
  %2752 = load ptr, ptr %2751, align 8
  %2753 = icmp eq ptr %2733, %2752
  br i1 %2753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %2743, %2759
  %2754 = phi ptr [ %2766, %2759 ], [ %2752, %2743 ]
  %2755 = phi ptr [ %2765, %2759 ], [ %2751, %2743 ]
  %.02736.i.i.i.i.i272 = phi i32 [ %.027.i.i.i.i.i275, %2759 ], [ %.02733.i.i.i.i.i271, %2743 ]
  %.02635.i.i.i.i.i273 = phi i32 [ %2762, %2759 ], [ 1, %2743 ]
  %.02834.i.i.i.i.i274 = phi ptr [ %spec.select.i.i.i.i186.i, %2759 ], [ null, %2743 ]
  %2756 = icmp eq ptr %2754, inttoptr (i64 -4096 to ptr)
  br i1 %2756, label %2757, label %2759

2757:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %.not.i.i.i.i188.i = icmp eq ptr %.02834.i.i.i.i.i274, null
  %2758 = select i1 %.not.i.i.i.i188.i, ptr %2755, ptr %.02834.i.i.i.i.i274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

2759:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %2760 = icmp eq ptr %2754, inttoptr (i64 -8192 to ptr)
  %2761 = icmp eq ptr %.02834.i.i.i.i.i274, null
  %or.cond.not.i.i.i.i185.i = select i1 %2760, i1 %2761, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %2755, ptr %.02834.i.i.i.i.i274
  %2762 = add i32 %.02635.i.i.i.i.i273, 1
  %2763 = add i32 %.02635.i.i.i.i.i273, %.02736.i.i.i.i.i272
  %.027.i.i.i.i.i275 = and i32 %2763, %2749
  %2764 = zext i32 %.027.i.i.i.i.i275 to i64
  %2765 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2740, i64 %2764
  %2766 = load ptr, ptr %2765, align 8
  %2767 = icmp eq ptr %2733, %2766
  br i1 %2767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %2757, %2723
  %.sink.i.i.i.i189.i = phi ptr [ %2758, %2757 ], [ null, %2723 ]
  %2768 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i189.i)
  %2769 = load ptr, ptr %6, align 8
  store ptr %2769, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  store ptr null, ptr %2770, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i: ; preds = %2759, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %2743
  %2771 = phi ptr [ %2769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2733, %2743 ], [ %2733, %2759 ]
  %.0.i.i187.i = phi ptr [ %2768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2751, %2743 ], [ %2765, %2759 ]
  %2772 = getelementptr inbounds nuw i8, ptr %.0.i.i187.i, i64 8
  store ptr %2739, ptr %2772, align 8
  %2773 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2771, ptr noundef %2739) #20
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2775 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2739, ptr noundef %2775) #20
  br label %2776

2776:                                             ; preds = %2774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2777 = load ptr, ptr %6, align 8
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2781 = load ptr, ptr %2780, align 8
  %.not177.i = icmp eq ptr %2779, %2781
  br i1 %.not177.i, label %2787, label %2782

2782:                                             ; preds = %2776
  %2783 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  %2784 = load ptr, ptr %6, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %2786 = load ptr, ptr %2785, align 8
  store i16 257, ptr %2722, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2783, ptr noundef nonnull %2739, ptr noundef %2786, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2783, ptr noundef nonnull %2739) #20
  %.pre798.i = load ptr, ptr %6, align 8
  br label %2787

2787:                                             ; preds = %2782, %2776
  %2788 = phi ptr [ %.pre798.i, %2782 ], [ %2777, %2776 ]
  %.0143.i = phi ptr [ %2783, %2782 ], [ %2739, %2776 ]
  %2789 = load ptr, ptr %2708, align 8, !noalias !64
  %2790 = load ptr, ptr %5, align 8, !noalias !67
  %2791 = icmp eq ptr %2789, %2790
  br i1 %2791, label %2792, label %2806

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %2710, align 4, !noalias !67
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds ptr, ptr %2790, i64 %2794
  %.not24.i.i.i = icmp eq i32 %2793, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %2792, %2798
  %.025.i.i.i = phi ptr [ %2799, %2798 ], [ %2790, %2792 ]
  %2796 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %2797 = icmp eq ptr %2796, %2788
  br i1 %2797, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2798

2798:                                             ; preds = %.lr.ph.i.i.i330
  %2799 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i331 = icmp eq ptr %2799, %2795
  br i1 %.not.i.i.i331, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i330, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %2798, %2792
  %2800 = load i32, ptr %2709, align 8, !noalias !64
  %2801 = icmp ult i32 %2793, %2800
  br i1 %2801, label %2802, label %2806

2802:                                             ; preds = %._crit_edge.i.i.i
  %2803 = add nuw i32 %2793, 1
  store i32 %2803, ptr %2710, align 4, !noalias !64
  store ptr %2788, ptr %2795, align 8, !noalias !64
  %2804 = load ptr, ptr %5, align 8, !noalias !67
  %2805 = load i32, ptr %2710, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2806:                                             ; preds = %._crit_edge.i.i.i, %2787
  %2807 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2788) #20, !noalias !64
  %.pre.i.i276 = load ptr, ptr %5, align 8, !noalias !67
  %.pre8.i.i = load i32, ptr %2710, align 4, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i330, %2806, %2802
  %2808 = phi ptr [ %2804, %2802 ], [ %.pre.i.i276, %2806 ], [ %2790, %.lr.ph.i.i.i330 ]
  %2809 = phi i32 [ %2805, %2802 ], [ %.pre8.i.i, %2806 ], [ %2793, %.lr.ph.i.i.i330 ]
  %2810 = load ptr, ptr %2708, align 8, !noalias !67
  %2811 = load i32, ptr %2709, align 8, !noalias !67
  %2812 = icmp eq ptr %2810, %2808
  br i1 %2812, label %2813, label %2823

2813:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2814 = zext i32 %2809 to i64
  %2815 = getelementptr inbounds ptr, ptr %2808, i64 %2814
  %.not24.i.i208.i = icmp eq i32 %2809, 0
  br i1 %.not24.i.i208.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i

.lr.ph.i.i209.i:                                  ; preds = %2813, %2818
  %.025.i.i210.i = phi ptr [ %2819, %2818 ], [ %2808, %2813 ]
  %2816 = load ptr, ptr %.025.i.i210.i, align 8, !noalias !69
  %2817 = icmp eq ptr %2816, %2739
  br i1 %2817, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i, label %2818

2818:                                             ; preds = %.lr.ph.i.i209.i
  %2819 = getelementptr inbounds i8, ptr %.025.i.i210.i, i64 8
  %.not.i.i211.i = icmp eq ptr %2819, %2815
  br i1 %.not.i.i211.i, label %._crit_edge.i.i212.i, label %.lr.ph.i.i209.i, !llvm.loop !68

._crit_edge.i.i212.i:                             ; preds = %2818, %2813
  %2820 = icmp ult i32 %2809, %2811
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %._crit_edge.i.i212.i
  %2822 = add nuw i32 %2809, 1
  store i32 %2822, ptr %2710, align 4, !noalias !69
  store ptr %2739, ptr %2815, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

2823:                                             ; preds = %._crit_edge.i.i212.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2824 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2739) #20, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i: ; preds = %.lr.ph.i.i209.i, %2823, %2821
  %2825 = load ptr, ptr %41, align 8
  %2826 = load i32, ptr %.sroa.0530.0667.i, align 4
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2828 = getelementptr inbounds nuw i8, ptr %2825, i64 32
  %2829 = load i32, ptr %2828, align 8
  %2830 = add i32 %2829, %2826
  %2831 = zext i32 %2830 to i64
  %2832 = load ptr, ptr %2827, align 8
  %2833 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2832, i64 %2831, i32 13
  %2834 = load i8, ptr %2833, align 4
  %2835 = load i32, ptr %2734, align 4
  %2836 = add i32 %2835, %2829
  %2837 = zext i32 %2836 to i64
  %2838 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2832, i64 %2837, i32 13
  %2839 = load i8, ptr %2838, align 4
  %.not178.i = icmp eq i8 %2834, 0
  br i1 %.not178.i, label %2846, label %2840

2840:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2841 = icmp eq i8 %2839, 0
  br i1 %2841, label %2845, label %2842

2842:                                             ; preds = %2840
  %2843 = icmp ne i8 %2839, 1
  %2844 = icmp ne i8 %2834, 3
  %or.cond.i277 = and i1 %2844, %2843
  br i1 %or.cond.i277, label %2845, label %2846

2845:                                             ; preds = %2842, %2840
  store i8 %2834, ptr %2838, align 4
  br label %2846

2846:                                             ; preds = %2845, %2842, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit213.i
  %2847 = load ptr, ptr %6, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 4
  %2849 = load i32, ptr %2848, align 4
  %2850 = and i32 %2849, 134217728
  %.not577.i = icmp eq i32 %2850, 0
  br i1 %.not577.i, label %2855, label %2851

2851:                                             ; preds = %2846
  %2852 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2853 = load ptr, ptr %2852, align 8
  %2854 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2853) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2847, ptr noundef %2854) #20
  br label %2855

2855:                                             ; preds = %2851, %2846
  %2856 = getelementptr inbounds nuw i8, ptr %2847, i64 16
  %.sroa.0516.0660.i = load ptr, ptr %2856, align 8
  %.not578661.i = icmp eq ptr %.sroa.0516.0660.i, null
  br i1 %.not578661.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %2855, %2867
  %.sroa.0516.0662.i = phi ptr [ %.sroa.0516.0.i, %2867 ], [ %.sroa.0516.0660.i, %2855 ]
  %2857 = load ptr, ptr %.sroa.0516.0662.i, align 8
  %2858 = load i8, ptr %2857, align 8
  %.not580.i = icmp eq i8 %2858, 78
  br i1 %.not580.i, label %2859, label %2867

2859:                                             ; preds = %.lr.ph664.i
  %2860 = getelementptr inbounds nuw i8, ptr %2857, i64 4
  %2861 = load i32, ptr %2860, align 4
  %2862 = and i32 %2861, 134217728
  %.not581.i = icmp eq i32 %2862, 0
  br i1 %.not581.i, label %2867, label %2863

2863:                                             ; preds = %2859
  %2864 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2865 = load ptr, ptr %2864, align 8
  %2866 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2865) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2857, ptr noundef %2866) #20
  br label %2867

2867:                                             ; preds = %2863, %2859, %.lr.ph664.i
  %2868 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0662.i, i64 8
  %.sroa.0516.0.i = load ptr, ptr %2868, align 8
  %.not578.i = icmp eq ptr %.sroa.0516.0.i, null
  br i1 %.not578.i, label %._crit_edge665.i, label %.lr.ph664.i

._crit_edge665.i:                                 ; preds = %2867, %2855
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2847, ptr noundef nonnull %.0143.i) #20
  %2869 = getelementptr inbounds i8, ptr %.sroa.0530.0667.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2869, %2717
  br i1 %.not4.i3.i.i, label %._crit_edge669.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge665.i, %.critedge2.i7.i.i
  %.sroa.0530.1.i = phi ptr [ %2871, %.critedge2.i7.i.i ], [ %2869, %._crit_edge665.i ]
  %2870 = load i32, ptr %.sroa.0530.1.i, align 4
  %.off.i5.i.i = add i32 %2870, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2871 = getelementptr inbounds i8, ptr %.sroa.0530.1.i, i64 8
  %.not.i8.i.i329 = icmp eq ptr %2871, %2717
  br i1 %.not.i8.i.i329, label %._crit_edge669.i, label %.lr.ph.i4.i.i, !llvm.loop !62

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not565.i = icmp eq ptr %.sroa.0530.1.i, %2717
  br i1 %.not565.i, label %._crit_edge669.i, label %2723

._crit_edge669.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %._crit_edge665.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.critedge2.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i270
  %2872 = load ptr, ptr %41, align 8
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2874 = getelementptr inbounds i8, ptr %2872, i64 16
  %2875 = load ptr, ptr %2874, align 8
  %2876 = load ptr, ptr %2873, align 8
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = sub i64 %2877, %2878
  %2880 = sdiv exact i64 %2879, 40
  %2881 = trunc i64 %2880 to i32
  %2882 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  %2883 = load i32, ptr %2882, align 8
  %2884 = sub i32 %2881, %2883
  %2885 = sext i32 %2884 to i64
  %2886 = icmp slt i32 %2884, 0
  br i1 %2886, label %2887, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2887:                                             ; preds = %._crit_edge669.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge669.i
  %.not.i.i.i.i215.i = icmp eq i32 %2883, %2881
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2888 = mul nuw nsw i64 %2885, 24
  %2889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2888) #22
  %2890 = getelementptr inbounds %"class.std::vector.442", ptr %2889, i64 %2885
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2889, i8 0, i64 %2888, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2889, i64 %2888
  %2891 = ptrtoint ptr %2890 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2889, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i278 = phi i64 [ %2891, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2892 = load ptr, ptr %38, align 8
  %2893 = getelementptr inbounds i8, ptr %2892, i64 328
  %2894 = getelementptr inbounds nuw i8, ptr %2892, i64 320
  %.sroa.0512.0702.i = load ptr, ptr %2893, align 8
  %.not566703.i = icmp eq ptr %.sroa.0512.0702.i, %2894
  br i1 %.not566703.i, label %._crit_edge708.i, label %.lr.ph707.i

.lr.ph707.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2895 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2896 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2897 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2898 = getelementptr inbounds i8, ptr %8, i64 16
  %2899 = getelementptr inbounds i8, ptr %9, i64 16
  br label %2900

2900:                                             ; preds = %._crit_edge699.i, %.lr.ph707.i
  %.sroa.0512.0706.i = phi ptr [ %.sroa.0512.0702.i, %.lr.ph707.i ], [ %.sroa.0512.0.i, %._crit_edge699.i ]
  %2901 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 56
  %2902 = getelementptr inbounds i8, ptr %.sroa.0512.0706.i, i64 48
  %.sroa.0509.0692.i = load ptr, ptr %2901, align 8
  %.not569693.i = icmp eq ptr %.sroa.0509.0692.i, %2902
  br i1 %.not569693.i, label %._crit_edge699.i, label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %2900, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282
  %.sroa.0509.0696.i = phi ptr [ %.sroa.0509.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282 ], [ %.sroa.0509.0692.i, %2900 ]
  %2903 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 68
  %2904 = load i16, ptr %2903, align 4
  %2905 = zext i16 %2904 to i32
  %.off.i279 = add nsw i32 %2905, -21
  %switch.i280 = icmp ult i32 %.off.i279, 2
  br i1 %switch.i280, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %2906

2906:                                             ; preds = %.lr.ph698.i
  %2907 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 48
  %2908 = load i64, ptr %2907, align 8
  %2909 = icmp ugt i64 %2908, 7
  br i1 %2909, label %2910, label %._crit_edge674.i

2910:                                             ; preds = %2906
  %2911 = and i64 %2908, 7
  %2912 = icmp eq i64 %2911, 0
  br i1 %2912, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i, label %2915

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i: ; preds = %2910
  %2913 = inttoptr i64 %2908 to ptr
  store ptr %2913, ptr %2907, align 8
  %2914 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph673.preheader.i

2915:                                             ; preds = %2910
  %2916 = icmp ne i64 %2911, 3
  %2917 = and i64 %2908, -8
  %.not9.i.i317 = icmp eq i64 %2917, 0
  %.not.i.i318 = or i1 %2916, %.not9.i.i317
  br i1 %.not.i.i318, label %._crit_edge674.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2915
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = getelementptr inbounds i8, ptr %2918, i64 16
  %2920 = load i32, ptr %2918, align 8
  %2921 = sext i32 %2920 to i64
  %2922 = getelementptr inbounds ptr, ptr %2919, i64 %2921
  %.not166670.i = icmp eq i32 %2920, 0
  br i1 %.not166670.i, label %._crit_edge674.i, label %.lr.ph673.preheader.i

.lr.ph673.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i
  %2923 = phi ptr [ %2914, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2922, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i809.i = phi ptr [ %2907, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread805.i ], [ %2919, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph673.preheader.i
  %.0145671.i = phi ptr [ %3152, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i809.i, %.lr.ph673.preheader.i ]
  %2924 = load ptr, ptr %.0145671.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2924, align 8
  %2925 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2926 = icmp ne i64 %2925, 0
  %2927 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2928 = inttoptr i64 %2927 to ptr
  %.not.i.i217570.i = icmp eq i64 %2927, 0
  %.not.i.i217.i = or i1 %2926, %.not.i.i217570.i
  br i1 %.not.i.i217.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2929

2929:                                             ; preds = %.lr.ph673.i
  %2930 = load i8, ptr %2928, align 8
  %2931 = icmp eq i8 %2930, 60
  br i1 %2931, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2929
  %2932 = load ptr, ptr %4, align 8
  %2933 = load i32, ptr %2895, align 8
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2935

2935:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2936 = trunc i64 %2927 to i32
  %2937 = lshr i32 %2936, 4
  %2938 = lshr i32 %2936, 9
  %2939 = xor i32 %2937, %2938
  %2940 = add i32 %2933, -1
  %.01618.i.i.i.i.i319 = and i32 %2940, %2939
  %2941 = zext nneg i32 %.01618.i.i.i.i.i319 to i64
  %2942 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2932, i64 %2941
  %2943 = load ptr, ptr %2942, align 8
  %2944 = icmp eq ptr %2943, %2928
  br i1 %2944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %2935, %2946
  %2945 = phi ptr [ %2951, %2946 ], [ %2943, %2935 ]
  %.01620.i.i.i.i.i320 = phi i32 [ %.016.i.i.i.i.i321, %2946 ], [ %.01618.i.i.i.i.i319, %2935 ]
  %.01519.i.i.i.i220.i = phi i32 [ %2947, %2946 ], [ 1, %2935 ]
  %.not.i.i221.i = icmp eq ptr %2945, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2946

2946:                                             ; preds = %.lr.ph.i.i.i.i219.i
  %2947 = add i32 %.01519.i.i.i.i220.i, 1
  %2948 = add i32 %.01519.i.i.i.i220.i, %.01620.i.i.i.i.i320
  %.016.i.i.i.i.i321 = and i32 %2948, %2940
  %2949 = zext i32 %.016.i.i.i.i.i321 to i64
  %2950 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2932, i64 %2949
  %2951 = load ptr, ptr %2950, align 8
  %2952 = icmp eq ptr %2951, %2928
  br i1 %2952, label %.lr.ph.i.i.i.i224.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !72

.lr.ph.i.i.i.i224.i:                              ; preds = %2946, %2960
  %2953 = phi ptr [ %2967, %2960 ], [ %2943, %2946 ]
  %2954 = phi ptr [ %2966, %2960 ], [ %2942, %2946 ]
  %.02736.i.i.i.i225.i = phi i32 [ %.027.i.i.i.i230.i, %2960 ], [ %.01618.i.i.i.i.i319, %2946 ]
  %.02635.i.i.i.i226.i = phi i32 [ %2963, %2960 ], [ 1, %2946 ]
  %.02834.i.i.i.i227.i = phi ptr [ %spec.select.i.i.i.i229.i, %2960 ], [ null, %2946 ]
  %2955 = icmp eq ptr %2953, inttoptr (i64 -4096 to ptr)
  br i1 %2955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i, label %2960

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i: ; preds = %.lr.ph.i.i.i.i224.i
  %2956 = load i32, ptr %2896, align 8
  %2957 = shl i32 %2956, 2
  %2958 = add i32 %2957, 4
  %2959 = mul i32 %2933, 3
  %.not.i330.i = icmp ult i32 %2958, %2959
  br i1 %.not.i330.i, label %3053, label %2969

2960:                                             ; preds = %.lr.ph.i.i.i.i224.i
  %2961 = icmp eq ptr %2953, inttoptr (i64 -8192 to ptr)
  %2962 = icmp eq ptr %.02834.i.i.i.i227.i, null
  %or.cond.not.i.i.i.i228.i = select i1 %2961, i1 %2962, i1 false
  %spec.select.i.i.i.i229.i = select i1 %or.cond.not.i.i.i.i228.i, ptr %2954, ptr %.02834.i.i.i.i227.i
  %2963 = add i32 %.02635.i.i.i.i226.i, 1
  %2964 = add i32 %.02635.i.i.i.i226.i, %.02736.i.i.i.i225.i
  %.027.i.i.i.i230.i = and i32 %2964, %2940
  %2965 = zext i32 %.027.i.i.i.i230.i to i64
  %2966 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2932, i64 %2965
  %2967 = load ptr, ptr %2966, align 8
  %2968 = icmp eq ptr %2967, %2928
  br i1 %2968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, label %.lr.ph.i.i.i.i224.i, !llvm.loop !63

2969:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %2970 = shl i32 %2933, 1
  %2971 = add i32 %2970, -1
  %2972 = zext i32 %2971 to i64
  %2973 = lshr i64 %2972, 1
  %2974 = or i64 %2973, %2972
  %2975 = lshr i64 %2974, 2
  %2976 = or i64 %2975, %2974
  %2977 = lshr i64 %2976, 4
  %2978 = or i64 %2977, %2976
  %2979 = lshr i64 %2978, 8
  %2980 = or i64 %2979, %2978
  %2981 = lshr i64 %2980, 16
  %2982 = or i64 %2981, %2980
  %2983 = trunc nuw i64 %2982 to i32
  %2984 = add i32 %2983, 1
  %.sroa.speculated.i383.i = call i32 @llvm.umax.i32(i32 %2984, i32 64)
  store i32 %.sroa.speculated.i383.i, ptr %2895, align 8
  %2985 = zext i32 %.sroa.speculated.i383.i to i64
  %2986 = shl nuw nsw i64 %2985, 4
  %2987 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2986, i64 noundef 8) #20
  store ptr %2987, ptr %4, align 8
  %2988 = zext i32 %2933 to i64
  %2989 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2932, i64 %2988
  store i32 0, ptr %2896, align 8
  store i32 0, ptr %2897, align 4
  %2990 = load i32, ptr %2895, align 8
  %2991 = zext i32 %2990 to i64
  %2992 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2987, i64 %2991
  %.not6.i.i.i385.i = icmp eq i32 %2990, 0
  br i1 %.not6.i.i.i385.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i

.lr.ph.i.i.i386.i:                                ; preds = %2969, %.lr.ph.i.i.i386.i
  %.07.i.i.i387.i = phi ptr [ %2993, %.lr.ph.i.i.i386.i ], [ %2987, %2969 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i387.i, align 8
  %2993 = getelementptr inbounds i8, ptr %.07.i.i.i387.i, i64 16
  %.not.i.i.i388.i = icmp eq ptr %2993, %2992
  br i1 %.not.i.i.i388.i, label %.lr.ph.i7.i391.i.preheader, label %.lr.ph.i.i.i386.i, !llvm.loop !73

.lr.ph.i7.i391.i.preheader:                       ; preds = %.lr.ph.i.i.i386.i, %2969
  br label %.lr.ph.i7.i391.i

.lr.ph.i7.i391.i:                                 ; preds = %.lr.ph.i7.i391.i.preheader, %3027
  %.020.i.i392.i = phi ptr [ %3028, %3027 ], [ %2932, %.lr.ph.i7.i391.i.preheader ]
  %2994 = load ptr, ptr %.020.i.i392.i, align 8
  %magicptr.i.i393.i = ptrtoint ptr %2994 to i64
  switch i64 %magicptr.i.i393.i, label %2995 [
    i64 -4096, label %3027
    i64 -8192, label %3027
  ]

2995:                                             ; preds = %.lr.ph.i7.i391.i
  %2996 = load ptr, ptr %4, align 8
  %2997 = load i32, ptr %2895, align 8
  %2998 = icmp ne i32 %2997, 0
  call void @llvm.assume(i1 %2998)
  %2999 = trunc i64 %magicptr.i.i393.i to i32
  %3000 = lshr i32 %2999, 4
  %3001 = lshr i32 %2999, 9
  %3002 = xor i32 %3000, %3001
  %3003 = add i32 %2997, -1
  %.02733.i.i.i.i396.i = and i32 %3003, %3002
  %3004 = zext nneg i32 %.02733.i.i.i.i396.i to i64
  %3005 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2996, i64 %3004
  %3006 = load ptr, ptr %3005, align 8
  %3007 = icmp eq ptr %2994, %3006
  br i1 %3007, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i

.lr.ph.i.i.i.i397.i:                              ; preds = %2995, %3013
  %3008 = phi ptr [ %3020, %3013 ], [ %3006, %2995 ]
  %3009 = phi ptr [ %3019, %3013 ], [ %3005, %2995 ]
  %.02736.i.i.i.i398.i = phi i32 [ %.027.i.i.i.i403.i, %3013 ], [ %.02733.i.i.i.i396.i, %2995 ]
  %.02635.i.i.i.i399.i = phi i32 [ %3016, %3013 ], [ 1, %2995 ]
  %.02834.i.i.i.i400.i = phi ptr [ %spec.select.i.i.i.i402.i, %3013 ], [ null, %2995 ]
  %3010 = icmp eq ptr %3008, inttoptr (i64 -4096 to ptr)
  br i1 %3010, label %3011, label %3013

3011:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %.not.i.i.i.i406.i = icmp eq ptr %.02834.i.i.i.i400.i, null
  %3012 = select i1 %.not.i.i.i.i406.i, ptr %3009, ptr %.02834.i.i.i.i400.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i

3013:                                             ; preds = %.lr.ph.i.i.i.i397.i
  %3014 = icmp eq ptr %3008, inttoptr (i64 -8192 to ptr)
  %3015 = icmp eq ptr %.02834.i.i.i.i400.i, null
  %or.cond.not.i.i.i.i401.i = select i1 %3014, i1 %3015, i1 false
  %spec.select.i.i.i.i402.i = select i1 %or.cond.not.i.i.i.i401.i, ptr %3009, ptr %.02834.i.i.i.i400.i
  %3016 = add i32 %.02635.i.i.i.i399.i, 1
  %3017 = add i32 %.02635.i.i.i.i399.i, %.02736.i.i.i.i398.i
  %.027.i.i.i.i403.i = and i32 %3017, %3003
  %3018 = zext i32 %.027.i.i.i.i403.i to i64
  %3019 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2996, i64 %3018
  %3020 = load ptr, ptr %3019, align 8
  %3021 = icmp eq ptr %2994, %3020
  br i1 %3021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, label %.lr.ph.i.i.i.i397.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i: ; preds = %3013, %3011, %2995
  %.sink.i.i.i.i405.i = phi ptr [ %3012, %3011 ], [ %3005, %2995 ], [ %3019, %3013 ]
  store ptr %2994, ptr %.sink.i.i.i.i405.i, align 8
  %3022 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i405.i, i64 8
  %3023 = getelementptr inbounds nuw i8, ptr %.020.i.i392.i, i64 8
  %3024 = load ptr, ptr %3023, align 8
  store ptr %3024, ptr %3022, align 8
  %3025 = load i32, ptr %2896, align 8
  %3026 = add i32 %3025, 1
  store i32 %3026, ptr %2896, align 8
  br label %3027

3027:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i404.i, %.lr.ph.i7.i391.i, %.lr.ph.i7.i391.i
  %3028 = getelementptr inbounds i8, ptr %.020.i.i392.i, i64 16
  %.not.i8.i394.i = icmp eq ptr %3028, %2989
  br i1 %.not.i8.i394.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i, label %.lr.ph.i7.i391.i, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i: ; preds = %3027
  %3029 = shl nuw nsw i64 %2988, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2932, i64 noundef %3029, i64 noundef 8) #20
  %3030 = load ptr, ptr %4, align 8
  %3031 = load i32, ptr %2895, align 8
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3033

3033:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %3034 = add i32 %3031, -1
  %.02733.i.i.i.i = and i32 %3034, %2939
  %3035 = zext nneg i32 %.02733.i.i.i.i to i64
  %3036 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3030, i64 %3035
  %3037 = load ptr, ptr %3036, align 8
  %3038 = icmp eq ptr %3037, %2928
  br i1 %3038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %3033, %3044
  %3039 = phi ptr [ %3051, %3044 ], [ %3037, %3033 ]
  %3040 = phi ptr [ %3050, %3044 ], [ %3036, %3033 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %3044 ], [ %.02733.i.i.i.i, %3033 ]
  %.02635.i.i.i.i = phi i32 [ %3047, %3044 ], [ 1, %3033 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i331.i, %3044 ], [ null, %3033 ]
  %3041 = icmp eq ptr %3039, inttoptr (i64 -4096 to ptr)
  br i1 %3041, label %3042, label %3044

3042:                                             ; preds = %.lr.ph.i.i.i.i322
  %.not.i.i.i332.i = icmp eq ptr %.02834.i.i.i.i, null
  %3043 = select i1 %.not.i.i.i332.i, ptr %3040, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3044:                                             ; preds = %.lr.ph.i.i.i.i322
  %3045 = icmp eq ptr %3039, inttoptr (i64 -8192 to ptr)
  %3046 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i323 = select i1 %3045, i1 %3046, i1 false
  %spec.select.i.i.i331.i = select i1 %or.cond.not.i.i.i.i323, ptr %3040, ptr %.02834.i.i.i.i
  %3047 = add i32 %.02635.i.i.i.i, 1
  %3048 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %3048, %3034
  %3049 = zext i32 %.027.i.i.i.i to i64
  %3050 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3030, i64 %3049
  %3051 = load ptr, ptr %3050, align 8
  %3052 = icmp eq ptr %3051, %2928
  br i1 %3052, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i322, !llvm.loop !63

3053:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i233.i
  %.not.i.i.i.i232.i = icmp eq ptr %.02834.i.i.i.i227.i, null
  %3054 = select i1 %.not.i.i.i.i232.i, ptr %2954, ptr %.02834.i.i.i.i227.i
  %3055 = load i32, ptr %2897, align 4
  %.neg.i.i325 = xor i32 %2956, -1
  %.neg25.i.i = add i32 %2933, %.neg.i.i325
  %3056 = sub i32 %.neg25.i.i, %3055
  %3057 = lshr i32 %2933, 3
  %.not10.i.i = icmp ugt i32 %3056, %3057
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3058

3058:                                             ; preds = %3053
  %3059 = zext i32 %2940 to i64
  %3060 = lshr i64 %3059, 1
  %3061 = or i64 %3060, %3059
  %3062 = lshr i64 %3061, 2
  %3063 = or i64 %3062, %3061
  %3064 = lshr i64 %3063, 4
  %3065 = or i64 %3064, %3063
  %3066 = lshr i64 %3065, 8
  %3067 = or i64 %3066, %3065
  %3068 = lshr i64 %3067, 16
  %3069 = or i64 %3068, %3067
  %3070 = trunc nuw i64 %3069 to i32
  %3071 = add i32 %3070, 1
  %.sroa.speculated.i.i326 = call i32 @llvm.umax.i32(i32 %3071, i32 64)
  store i32 %.sroa.speculated.i.i326, ptr %2895, align 8
  %3072 = zext i32 %.sroa.speculated.i.i326 to i64
  %3073 = shl nuw nsw i64 %3072, 4
  %3074 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3073, i64 noundef 8) #20
  store ptr %3074, ptr %4, align 8
  %3075 = zext i32 %2933 to i64
  %3076 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %2932, i64 %3075
  store i32 0, ptr %2896, align 8
  store i32 0, ptr %2897, align 4
  %3077 = load i32, ptr %2895, align 8
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3074, i64 %3078
  %.not6.i.i.i.i = icmp eq i32 %3077, 0
  br i1 %.not6.i.i.i.i, label %.lr.ph.i7.i.i327.preheader, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %3058, %.lr.ph.i.i.i367.i
  %.07.i.i.i.i = phi ptr [ %3080, %.lr.ph.i.i.i367.i ], [ %3074, %3058 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %3080 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i368.i = icmp eq ptr %3080, %3079
  br i1 %.not.i.i.i368.i, label %.lr.ph.i7.i.i327.preheader, label %.lr.ph.i.i.i367.i, !llvm.loop !73

.lr.ph.i7.i.i327.preheader:                       ; preds = %.lr.ph.i.i.i367.i, %3058
  br label %.lr.ph.i7.i.i327

.lr.ph.i7.i.i327:                                 ; preds = %.lr.ph.i7.i.i327.preheader, %3114
  %.020.i.i.i = phi ptr [ %3115, %3114 ], [ %2932, %.lr.ph.i7.i.i327.preheader ]
  %3081 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i328 = ptrtoint ptr %3081 to i64
  switch i64 %magicptr.i.i.i328, label %3082 [
    i64 -4096, label %3114
    i64 -8192, label %3114
  ]

3082:                                             ; preds = %.lr.ph.i7.i.i327
  %3083 = load ptr, ptr %4, align 8
  %3084 = load i32, ptr %2895, align 8
  %3085 = icmp ne i32 %3084, 0
  call void @llvm.assume(i1 %3085)
  %3086 = trunc i64 %magicptr.i.i.i328 to i32
  %3087 = lshr i32 %3086, 4
  %3088 = lshr i32 %3086, 9
  %3089 = xor i32 %3087, %3088
  %3090 = add i32 %3084, -1
  %.02733.i.i.i.i370.i = and i32 %3090, %3089
  %3091 = zext nneg i32 %.02733.i.i.i.i370.i to i64
  %3092 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3083, i64 %3091
  %3093 = load ptr, ptr %3092, align 8
  %3094 = icmp eq ptr %3081, %3093
  br i1 %3094, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i

.lr.ph.i.i.i.i371.i:                              ; preds = %3082, %3100
  %3095 = phi ptr [ %3107, %3100 ], [ %3093, %3082 ]
  %3096 = phi ptr [ %3106, %3100 ], [ %3092, %3082 ]
  %.02736.i.i.i.i372.i = phi i32 [ %.027.i.i.i.i377.i, %3100 ], [ %.02733.i.i.i.i370.i, %3082 ]
  %.02635.i.i.i.i373.i = phi i32 [ %3103, %3100 ], [ 1, %3082 ]
  %.02834.i.i.i.i374.i = phi ptr [ %spec.select.i.i.i.i376.i, %3100 ], [ null, %3082 ]
  %3097 = icmp eq ptr %3095, inttoptr (i64 -4096 to ptr)
  br i1 %3097, label %3098, label %3100

3098:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %.not.i.i.i.i380.i = icmp eq ptr %.02834.i.i.i.i374.i, null
  %3099 = select i1 %.not.i.i.i.i380.i, ptr %3096, ptr %.02834.i.i.i.i374.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i

3100:                                             ; preds = %.lr.ph.i.i.i.i371.i
  %3101 = icmp eq ptr %3095, inttoptr (i64 -8192 to ptr)
  %3102 = icmp eq ptr %.02834.i.i.i.i374.i, null
  %or.cond.not.i.i.i.i375.i = select i1 %3101, i1 %3102, i1 false
  %spec.select.i.i.i.i376.i = select i1 %or.cond.not.i.i.i.i375.i, ptr %3096, ptr %.02834.i.i.i.i374.i
  %3103 = add i32 %.02635.i.i.i.i373.i, 1
  %3104 = add i32 %.02635.i.i.i.i373.i, %.02736.i.i.i.i372.i
  %.027.i.i.i.i377.i = and i32 %3104, %3090
  %3105 = zext i32 %.027.i.i.i.i377.i to i64
  %3106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3083, i64 %3105
  %3107 = load ptr, ptr %3106, align 8
  %3108 = icmp eq ptr %3081, %3107
  br i1 %3108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, label %.lr.ph.i.i.i.i371.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i: ; preds = %3100, %3098, %3082
  %.sink.i.i.i.i379.i = phi ptr [ %3099, %3098 ], [ %3092, %3082 ], [ %3106, %3100 ]
  store ptr %3081, ptr %.sink.i.i.i.i379.i, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i379.i, i64 8
  %3110 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %3111 = load ptr, ptr %3110, align 8
  store ptr %3111, ptr %3109, align 8
  %3112 = load i32, ptr %2896, align 8
  %3113 = add i32 %3112, 1
  store i32 %3113, ptr %2896, align 8
  br label %3114

3114:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i378.i, %.lr.ph.i7.i.i327, %.lr.ph.i7.i.i327
  %3115 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i369.i = icmp eq ptr %3115, %3076
  br i1 %.not.i8.i369.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %.lr.ph.i7.i.i327, !llvm.loop !74

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %3114
  %3116 = shl nuw nsw i64 %3075, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2932, i64 noundef %3116, i64 noundef 8) #20
  %3117 = load ptr, ptr %4, align 8
  %3118 = load i32, ptr %2895, align 8
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3120

3120:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %3121 = add i32 %3118, -1
  %.02733.i.i11.i.i = and i32 %3121, %2939
  %3122 = zext nneg i32 %.02733.i.i11.i.i to i64
  %3123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3117, i64 %3122
  %3124 = load ptr, ptr %3123, align 8
  %3125 = icmp eq ptr %3124, %2928
  br i1 %3125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %3120, %3131
  %3126 = phi ptr [ %3138, %3131 ], [ %3124, %3120 ]
  %3127 = phi ptr [ %3137, %3131 ], [ %3123, %3120 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %3131 ], [ %.02733.i.i11.i.i, %3120 ]
  %.02635.i.i14.i.i = phi i32 [ %3134, %3131 ], [ 1, %3120 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %3131 ], [ null, %3120 ]
  %3128 = icmp eq ptr %3126, inttoptr (i64 -4096 to ptr)
  br i1 %3128, label %3129, label %3131

3129:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %3130 = select i1 %.not.i.i21.i.i, ptr %3127, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3131:                                             ; preds = %.lr.ph.i.i12.i.i
  %3132 = icmp eq ptr %3126, inttoptr (i64 -8192 to ptr)
  %3133 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %3132, i1 %3133, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %3127, ptr %.02834.i.i15.i.i
  %3134 = add i32 %.02635.i.i14.i.i, 1
  %3135 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %3135, %3121
  %3136 = zext i32 %.027.i.i18.i.i to i64
  %3137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.490", ptr %3117, i64 %3136
  %3138 = load ptr, ptr %3137, align 8
  %3139 = icmp eq ptr %3138, %2928
  br i1 %3139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %3044, %3131, %3129, %3120, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %3053, %3042, %3033, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i
  %.0.i.i324 = phi ptr [ %3054, %3053 ], [ %3043, %3042 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit411.i ], [ %3036, %3033 ], [ %3130, %3129 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %3123, %3120 ], [ %3137, %3131 ], [ %3050, %3044 ]
  %3140 = load i32, ptr %2896, align 8
  %3141 = add i32 %3140, 1
  store i32 %3141, ptr %2896, align 8
  %3142 = load ptr, ptr %.0.i.i324, align 8
  %3143 = icmp eq ptr %3142, inttoptr (i64 -4096 to ptr)
  br i1 %3143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %3144

3144:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %3145 = load i32, ptr %2897, align 4
  %3146 = add i32 %3145, -1
  store i32 %3146, ptr %2897, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %3144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  store ptr %2928, ptr %.0.i.i324, align 8
  %3147 = getelementptr inbounds nuw i8, ptr %.0.i.i324, i64 8
  store ptr null, ptr %3147, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i: ; preds = %2960, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %2935
  %.0.i.i231.i = phi ptr [ %.0.i.i324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %2942, %2935 ], [ %2966, %2960 ]
  %3148 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 8
  %3149 = load ptr, ptr %3148, align 8
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = and i64 %3150, -5
  store i64 %3151, ptr %2924, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit235.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, %2929, %.lr.ph673.i
  %3152 = getelementptr inbounds i8, ptr %.0145671.i, i64 8
  %.not166.i = icmp eq ptr %3152, %2923
  br i1 %.not166.i, label %._crit_edge674.i, label %.lr.ph673.i

._crit_edge674.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2915, %2906
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 32
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 40
  %3156 = load i24, ptr %3155, align 8
  %3157 = zext i24 %3156 to i64
  %3158 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3154, i64 %3157
  %.not167675.i = icmp eq i24 %3156, 0
  br i1 %.not167675.i, label %._crit_edge680.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %._crit_edge674.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i
  %.0146676.i = phi ptr [ %3377, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i ], [ %3154, %._crit_edge674.i ]
  %3159 = load i32, ptr %.0146676.i, align 8
  %3160 = and i32 %3159, 255
  %3161 = icmp eq i32 %3160, 5
  br i1 %3161, label %3162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

3162:                                             ; preds = %.lr.ph679.i
  %3163 = getelementptr inbounds nuw i8, ptr %.0146676.i, i64 16
  %3164 = load i32, ptr %3163, align 8
  %3165 = icmp slt i32 %3164, 0
  br i1 %3165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3166

3166:                                             ; preds = %3162
  %3167 = load ptr, ptr %37, align 8
  %3168 = load i32, ptr %1947, align 8
  %3169 = icmp eq i32 %3168, 0
  br i1 %3169, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3170

3170:                                             ; preds = %3166
  %3171 = mul i32 %3164, 37
  %3172 = add i32 %3168, -1
  %.01519.i.i.i.i238.i = and i32 %3172, %3171
  %3173 = zext i32 %.01519.i.i.i.i238.i to i64
  %3174 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3167, i64 %3173
  %3175 = load i32, ptr %3174, align 4
  %3176 = icmp eq i32 %3164, %3175
  br i1 %3176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i239.i

.lr.ph.i.i.i.i239.i:                              ; preds = %3170, %3179
  %3177 = phi i32 [ %3184, %3179 ], [ %3175, %3170 ]
  %.01521.i.i.i.i240.i = phi i32 [ %.015.i.i.i.i242.i, %3179 ], [ %.01519.i.i.i.i238.i, %3170 ]
  %.01420.i.i.i.i241.i = phi i32 [ %3180, %3179 ], [ 1, %3170 ]
  %3178 = icmp eq i32 %3177, 2147483647
  br i1 %3178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, label %3179

3179:                                             ; preds = %.lr.ph.i.i.i.i239.i
  %3180 = add i32 %.01420.i.i.i.i241.i, 1
  %3181 = add i32 %.01420.i.i.i.i241.i, %.01521.i.i.i.i240.i
  %.015.i.i.i.i242.i = and i32 %3181, %3172
  %3182 = zext i32 %.015.i.i.i.i242.i to i64
  %3183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3167, i64 %3182
  %3184 = load i32, ptr %3183, align 4
  %3185 = icmp eq i32 %3164, %3184
  br i1 %3185, label %.lr.ph.i.i.i.i246.i, label %.lr.ph.i.i.i.i239.i, !llvm.loop !55

.lr.ph.i.i.i.i246.i:                              ; preds = %3179, %3193
  %3186 = phi i32 [ %3200, %3193 ], [ %3175, %3179 ]
  %3187 = phi ptr [ %3199, %3193 ], [ %3174, %3179 ]
  %.02535.i.i.i.i247.i = phi i32 [ %.025.i.i.i.i252.i, %3193 ], [ %.01519.i.i.i.i238.i, %3179 ]
  %.02434.i.i.i.i248.i = phi i32 [ %3196, %3193 ], [ 1, %3179 ]
  %.02633.i.i.i.i249.i = phi ptr [ %spec.select.i.i.i.i251.i, %3193 ], [ null, %3179 ]
  %3188 = icmp eq i32 %3186, 2147483647
  br i1 %3188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i, label %3193

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i: ; preds = %.lr.ph.i.i.i.i246.i
  %3189 = load i32, ptr %1948, align 8
  %3190 = shl i32 %3189, 2
  %3191 = add i32 %3190, 4
  %3192 = mul i32 %3168, 3
  %.not.i333.i = icmp ult i32 %3191, %3192
  br i1 %.not.i333.i, label %3283, label %3202

3193:                                             ; preds = %.lr.ph.i.i.i.i246.i
  %3194 = icmp eq i32 %3186, -2147483648
  %3195 = icmp eq ptr %.02633.i.i.i.i249.i, null
  %or.cond.not.i.i.i.i250.i = select i1 %3194, i1 %3195, i1 false
  %spec.select.i.i.i.i251.i = select i1 %or.cond.not.i.i.i.i250.i, ptr %3187, ptr %.02633.i.i.i.i249.i
  %3196 = add i32 %.02434.i.i.i.i248.i, 1
  %3197 = add i32 %.02434.i.i.i.i248.i, %.02535.i.i.i.i247.i
  %.025.i.i.i.i252.i = and i32 %3197, %3172
  %3198 = zext i32 %.025.i.i.i.i252.i to i64
  %3199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3167, i64 %3198
  %3200 = load i32, ptr %3199, align 4
  %3201 = icmp eq i32 %3164, %3200
  br i1 %3201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, label %.lr.ph.i.i.i.i246.i, !llvm.loop !52

3202:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %3203 = shl i32 %3168, 1
  %3204 = add i32 %3203, -1
  %3205 = zext i32 %3204 to i64
  %3206 = lshr i64 %3205, 1
  %3207 = or i64 %3206, %3205
  %3208 = lshr i64 %3207, 2
  %3209 = or i64 %3208, %3207
  %3210 = lshr i64 %3209, 4
  %3211 = or i64 %3210, %3209
  %3212 = lshr i64 %3211, 8
  %3213 = or i64 %3212, %3211
  %3214 = lshr i64 %3213, 16
  %3215 = or i64 %3214, %3213
  %3216 = trunc nuw i64 %3215 to i32
  %3217 = add i32 %3216, 1
  %.sroa.speculated.i431.i = call i32 @llvm.umax.i32(i32 %3217, i32 64)
  store i32 %.sroa.speculated.i431.i, ptr %1947, align 8
  %3218 = zext i32 %.sroa.speculated.i431.i to i64
  %3219 = shl nuw nsw i64 %3218, 3
  %3220 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3219, i64 noundef 4) #20
  store ptr %3220, ptr %37, align 8
  %3221 = zext i32 %3168 to i64
  %3222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3167, i64 %3221
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %3223 = load i32, ptr %1947, align 8
  %3224 = zext i32 %3223 to i64
  %3225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3220, i64 %3224
  %.not5.i.i.i433.i = icmp eq i32 %3223, 0
  br i1 %.not5.i.i.i433.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i

.lr.ph.i.i.i434.i:                                ; preds = %3202, %.lr.ph.i.i.i434.i
  %.06.i.i.i435.i = phi ptr [ %3226, %.lr.ph.i.i.i434.i ], [ %3220, %3202 ]
  store i32 2147483647, ptr %.06.i.i.i435.i, align 4
  %3226 = getelementptr inbounds i8, ptr %.06.i.i.i435.i, i64 8
  %.not.i.i.i436.i = icmp eq ptr %3226, %3225
  br i1 %.not.i.i.i436.i, label %.lr.ph.i7.i439.i.preheader, label %.lr.ph.i.i.i434.i, !llvm.loop !56

.lr.ph.i7.i439.i.preheader:                       ; preds = %.lr.ph.i.i.i434.i, %3202
  br label %.lr.ph.i7.i439.i

.lr.ph.i7.i439.i:                                 ; preds = %.lr.ph.i7.i439.i.preheader, %3257
  %.019.i.i440.i = phi ptr [ %3258, %3257 ], [ %3167, %.lr.ph.i7.i439.i.preheader ]
  %3227 = load i32, ptr %.019.i.i440.i, align 4
  %.off.i.i441.i = add i32 %3227, -2147483647
  %switch.i.i442.i = icmp ult i32 %.off.i.i441.i, 2
  br i1 %switch.i.i442.i, label %3257, label %3228

3228:                                             ; preds = %.lr.ph.i7.i439.i
  %3229 = load ptr, ptr %37, align 8
  %3230 = load i32, ptr %1947, align 8
  %3231 = icmp ne i32 %3230, 0
  call void @llvm.assume(i1 %3231)
  %3232 = mul i32 %3227, 37
  %3233 = add i32 %3230, -1
  %.02532.i.i.i.i443.i = and i32 %3233, %3232
  %3234 = zext i32 %.02532.i.i.i.i443.i to i64
  %3235 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3229, i64 %3234
  %3236 = load i32, ptr %3235, align 4
  %3237 = icmp eq i32 %3227, %3236
  br i1 %3237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i

.lr.ph.i.i.i.i444.i:                              ; preds = %3228, %3243
  %3238 = phi i32 [ %3250, %3243 ], [ %3236, %3228 ]
  %3239 = phi ptr [ %3249, %3243 ], [ %3235, %3228 ]
  %.02535.i.i.i.i445.i = phi i32 [ %.025.i.i.i.i450.i, %3243 ], [ %.02532.i.i.i.i443.i, %3228 ]
  %.02434.i.i.i.i446.i = phi i32 [ %3246, %3243 ], [ 1, %3228 ]
  %.02633.i.i.i.i447.i = phi ptr [ %spec.select.i.i.i.i449.i, %3243 ], [ null, %3228 ]
  %3240 = icmp eq i32 %3238, 2147483647
  br i1 %3240, label %3241, label %3243

3241:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %.not.i.i.i.i455.i = icmp eq ptr %.02633.i.i.i.i447.i, null
  %3242 = select i1 %.not.i.i.i.i455.i, ptr %3239, ptr %.02633.i.i.i.i447.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i

3243:                                             ; preds = %.lr.ph.i.i.i.i444.i
  %3244 = icmp eq i32 %3238, -2147483648
  %3245 = icmp eq ptr %.02633.i.i.i.i447.i, null
  %or.cond.not.i.i.i.i448.i = select i1 %3244, i1 %3245, i1 false
  %spec.select.i.i.i.i449.i = select i1 %or.cond.not.i.i.i.i448.i, ptr %3239, ptr %.02633.i.i.i.i447.i
  %3246 = add i32 %.02434.i.i.i.i446.i, 1
  %3247 = add i32 %.02434.i.i.i.i446.i, %.02535.i.i.i.i445.i
  %.025.i.i.i.i450.i = and i32 %3247, %3233
  %3248 = zext i32 %.025.i.i.i.i450.i to i64
  %3249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3229, i64 %3248
  %3250 = load i32, ptr %3249, align 4
  %3251 = icmp eq i32 %3227, %3250
  br i1 %3251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, label %.lr.ph.i.i.i.i444.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i: ; preds = %3243, %3241, %3228
  %.sink.i.i.i.i452.i = phi ptr [ %3242, %3241 ], [ %3235, %3228 ], [ %3249, %3243 ]
  store i32 %3227, ptr %.sink.i.i.i.i452.i, align 4
  %3252 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i452.i, i64 4
  %3253 = getelementptr inbounds nuw i8, ptr %.019.i.i440.i, i64 4
  %3254 = load i32, ptr %3253, align 4
  store i32 %3254, ptr %3252, align 4
  %3255 = load i32, ptr %1948, align 8
  %3256 = add i32 %3255, 1
  store i32 %3256, ptr %1948, align 8
  br label %3257

3257:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i451.i, %.lr.ph.i7.i439.i
  %3258 = getelementptr inbounds i8, ptr %.019.i.i440.i, i64 8
  %.not.i8.i453.i = icmp eq ptr %3258, %3222
  br i1 %.not.i8.i453.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i, label %.lr.ph.i7.i439.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i: ; preds = %3257
  %3259 = shl nuw nsw i64 %3221, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3167, i64 noundef %3259, i64 noundef 4) #20
  %3260 = load ptr, ptr %37, align 8
  %3261 = load i32, ptr %1947, align 8
  %3262 = icmp eq i32 %3261, 0
  br i1 %3262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %3263

3263:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %3264 = add i32 %3261, -1
  %.02532.i.i.i.i293 = and i32 %3264, %3171
  %3265 = zext i32 %.02532.i.i.i.i293 to i64
  %3266 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3260, i64 %3265
  %3267 = load i32, ptr %3266, align 4
  %3268 = icmp eq i32 %3164, %3267
  br i1 %3268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %.lr.ph.i.i.i334.i

.lr.ph.i.i.i334.i:                                ; preds = %3263, %3274
  %3269 = phi i32 [ %3281, %3274 ], [ %3267, %3263 ]
  %3270 = phi ptr [ %3280, %3274 ], [ %3266, %3263 ]
  %.02535.i.i.i.i294 = phi i32 [ %.025.i.i.i.i297, %3274 ], [ %.02532.i.i.i.i293, %3263 ]
  %.02434.i.i.i.i295 = phi i32 [ %3277, %3274 ], [ 1, %3263 ]
  %.02633.i.i.i.i296 = phi ptr [ %spec.select.i.i.i336.i, %3274 ], [ null, %3263 ]
  %3271 = icmp eq i32 %3269, 2147483647
  br i1 %3271, label %3272, label %3274

3272:                                             ; preds = %.lr.ph.i.i.i334.i
  %.not.i.i.i338.i = icmp eq ptr %.02633.i.i.i.i296, null
  %3273 = select i1 %.not.i.i.i338.i, ptr %3270, ptr %.02633.i.i.i.i296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298

3274:                                             ; preds = %.lr.ph.i.i.i334.i
  %3275 = icmp eq i32 %3269, -2147483648
  %3276 = icmp eq ptr %.02633.i.i.i.i296, null
  %or.cond.not.i.i.i335.i = select i1 %3275, i1 %3276, i1 false
  %spec.select.i.i.i336.i = select i1 %or.cond.not.i.i.i335.i, ptr %3270, ptr %.02633.i.i.i.i296
  %3277 = add i32 %.02434.i.i.i.i295, 1
  %3278 = add i32 %.02434.i.i.i.i295, %.02535.i.i.i.i294
  %.025.i.i.i.i297 = and i32 %3278, %3264
  %3279 = zext i32 %.025.i.i.i.i297 to i64
  %3280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3260, i64 %3279
  %3281 = load i32, ptr %3280, align 4
  %3282 = icmp eq i32 %3164, %3281
  br i1 %3282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %.lr.ph.i.i.i334.i, !llvm.loop !52

3283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i255.i
  %.not.i.i.i.i254.i = icmp eq ptr %.02633.i.i.i.i249.i, null
  %3284 = select i1 %.not.i.i.i.i254.i, ptr %3187, ptr %.02633.i.i.i.i249.i
  %3285 = load i32, ptr %1949, align 4
  %.neg.i339.i = xor i32 %3189, -1
  %.neg24.i.i300 = add i32 %3168, %.neg.i339.i
  %3286 = sub i32 %.neg24.i.i300, %3285
  %3287 = lshr i32 %3168, 3
  %.not9.i340.i = icmp ugt i32 %3286, %3287
  br i1 %.not9.i340.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %3288

3288:                                             ; preds = %3283
  %3289 = zext i32 %3172 to i64
  %3290 = lshr i64 %3289, 1
  %3291 = or i64 %3290, %3289
  %3292 = lshr i64 %3291, 2
  %3293 = or i64 %3292, %3291
  %3294 = lshr i64 %3293, 4
  %3295 = or i64 %3294, %3293
  %3296 = lshr i64 %3295, 8
  %3297 = or i64 %3296, %3295
  %3298 = lshr i64 %3297, 16
  %3299 = or i64 %3298, %3297
  %3300 = trunc nuw i64 %3299 to i32
  %3301 = add i32 %3300, 1
  %.sroa.speculated.i412.i = call i32 @llvm.umax.i32(i32 %3301, i32 64)
  store i32 %.sroa.speculated.i412.i, ptr %1947, align 8
  %3302 = zext i32 %.sroa.speculated.i412.i to i64
  %3303 = shl nuw nsw i64 %3302, 3
  %3304 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3303, i64 noundef 4) #20
  store ptr %3304, ptr %37, align 8
  %3305 = zext i32 %3168 to i64
  %3306 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3167, i64 %3305
  store i32 0, ptr %1948, align 8
  store i32 0, ptr %1949, align 4
  %3307 = load i32, ptr %1947, align 8
  %3308 = zext i32 %3307 to i64
  %3309 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3304, i64 %3308
  %.not5.i.i.i.i301 = icmp eq i32 %3307, 0
  br i1 %.not5.i.i.i.i301, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i

.lr.ph.i.i.i414.i:                                ; preds = %3288, %.lr.ph.i.i.i414.i
  %.06.i.i.i.i302 = phi ptr [ %3310, %.lr.ph.i.i.i414.i ], [ %3304, %3288 ]
  store i32 2147483647, ptr %.06.i.i.i.i302, align 4
  %3310 = getelementptr inbounds i8, ptr %.06.i.i.i.i302, i64 8
  %.not.i.i.i415.i = icmp eq ptr %3310, %3309
  br i1 %.not.i.i.i415.i, label %.lr.ph.i7.i416.i.preheader, label %.lr.ph.i.i.i414.i, !llvm.loop !56

.lr.ph.i7.i416.i.preheader:                       ; preds = %.lr.ph.i.i.i414.i, %3288
  br label %.lr.ph.i7.i416.i

.lr.ph.i7.i416.i:                                 ; preds = %.lr.ph.i7.i416.i.preheader, %3341
  %.019.i.i.i304 = phi ptr [ %3342, %3341 ], [ %3167, %.lr.ph.i7.i416.i.preheader ]
  %3311 = load i32, ptr %.019.i.i.i304, align 4
  %.off.i.i.i305 = add i32 %3311, -2147483647
  %switch.i.i.i306 = icmp ult i32 %.off.i.i.i305, 2
  br i1 %switch.i.i.i306, label %3341, label %3312

3312:                                             ; preds = %.lr.ph.i7.i416.i
  %3313 = load ptr, ptr %37, align 8
  %3314 = load i32, ptr %1947, align 8
  %3315 = icmp ne i32 %3314, 0
  call void @llvm.assume(i1 %3315)
  %3316 = mul i32 %3311, 37
  %3317 = add i32 %3314, -1
  %.02532.i.i.i.i417.i = and i32 %3317, %3316
  %3318 = zext i32 %.02532.i.i.i.i417.i to i64
  %3319 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3313, i64 %3318
  %3320 = load i32, ptr %3319, align 4
  %3321 = icmp eq i32 %3311, %3320
  br i1 %3321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i

.lr.ph.i.i.i.i418.i:                              ; preds = %3312, %3327
  %3322 = phi i32 [ %3334, %3327 ], [ %3320, %3312 ]
  %3323 = phi ptr [ %3333, %3327 ], [ %3319, %3312 ]
  %.02535.i.i.i.i419.i = phi i32 [ %.025.i.i.i.i424.i, %3327 ], [ %.02532.i.i.i.i417.i, %3312 ]
  %.02434.i.i.i.i420.i = phi i32 [ %3330, %3327 ], [ 1, %3312 ]
  %.02633.i.i.i.i421.i = phi ptr [ %spec.select.i.i.i.i423.i, %3327 ], [ null, %3312 ]
  %3324 = icmp eq i32 %3322, 2147483647
  br i1 %3324, label %3325, label %3327

3325:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %.not.i.i.i.i428.i = icmp eq ptr %.02633.i.i.i.i421.i, null
  %3326 = select i1 %.not.i.i.i.i428.i, ptr %3323, ptr %.02633.i.i.i.i421.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i

3327:                                             ; preds = %.lr.ph.i.i.i.i418.i
  %3328 = icmp eq i32 %3322, -2147483648
  %3329 = icmp eq ptr %.02633.i.i.i.i421.i, null
  %or.cond.not.i.i.i.i422.i = select i1 %3328, i1 %3329, i1 false
  %spec.select.i.i.i.i423.i = select i1 %or.cond.not.i.i.i.i422.i, ptr %3323, ptr %.02633.i.i.i.i421.i
  %3330 = add i32 %.02434.i.i.i.i420.i, 1
  %3331 = add i32 %.02434.i.i.i.i420.i, %.02535.i.i.i.i419.i
  %.025.i.i.i.i424.i = and i32 %3331, %3317
  %3332 = zext i32 %.025.i.i.i.i424.i to i64
  %3333 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3313, i64 %3332
  %3334 = load i32, ptr %3333, align 4
  %3335 = icmp eq i32 %3311, %3334
  br i1 %3335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, label %.lr.ph.i.i.i.i418.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i: ; preds = %3327, %3325, %3312
  %.sink.i.i.i.i426.i = phi ptr [ %3326, %3325 ], [ %3319, %3312 ], [ %3333, %3327 ]
  store i32 %3311, ptr %.sink.i.i.i.i426.i, align 4
  %3336 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i426.i, i64 4
  %3337 = getelementptr inbounds nuw i8, ptr %.019.i.i.i304, i64 4
  %3338 = load i32, ptr %3337, align 4
  store i32 %3338, ptr %3336, align 4
  %3339 = load i32, ptr %1948, align 8
  %3340 = add i32 %3339, 1
  store i32 %3340, ptr %1948, align 8
  br label %3341

3341:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i425.i, %.lr.ph.i7.i416.i
  %3342 = getelementptr inbounds i8, ptr %.019.i.i.i304, i64 8
  %.not.i8.i427.i = icmp eq ptr %3342, %3306
  br i1 %.not.i8.i427.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i307, label %.lr.ph.i7.i416.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i307: ; preds = %3341
  %3343 = shl nuw nsw i64 %3305, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3167, i64 noundef %3343, i64 noundef 4) #20
  %3344 = load ptr, ptr %37, align 8
  %3345 = load i32, ptr %1947, align 8
  %3346 = icmp eq i32 %3345, 0
  br i1 %3346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %3347

3347:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i307
  %3348 = add i32 %3345, -1
  %.02532.i.i10.i.i308 = and i32 %3348, %3171
  %3349 = zext i32 %.02532.i.i10.i.i308 to i64
  %3350 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3344, i64 %3349
  %3351 = load i32, ptr %3350, align 4
  %3352 = icmp eq i32 %3164, %3351
  br i1 %3352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %.lr.ph.i.i11.i.i309

.lr.ph.i.i11.i.i309:                              ; preds = %3347, %3358
  %3353 = phi i32 [ %3365, %3358 ], [ %3351, %3347 ]
  %3354 = phi ptr [ %3364, %3358 ], [ %3350, %3347 ]
  %.02535.i.i12.i.i310 = phi i32 [ %.025.i.i17.i.i315, %3358 ], [ %.02532.i.i10.i.i308, %3347 ]
  %.02434.i.i13.i.i311 = phi i32 [ %3361, %3358 ], [ 1, %3347 ]
  %.02633.i.i14.i.i312 = phi ptr [ %spec.select.i.i16.i.i314, %3358 ], [ null, %3347 ]
  %3355 = icmp eq i32 %3353, 2147483647
  br i1 %3355, label %3356, label %3358

3356:                                             ; preds = %.lr.ph.i.i11.i.i309
  %.not.i.i20.i.i316 = icmp eq ptr %.02633.i.i14.i.i312, null
  %3357 = select i1 %.not.i.i20.i.i316, ptr %3354, ptr %.02633.i.i14.i.i312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298

3358:                                             ; preds = %.lr.ph.i.i11.i.i309
  %3359 = icmp eq i32 %3353, -2147483648
  %3360 = icmp eq ptr %.02633.i.i14.i.i312, null
  %or.cond.not.i.i15.i.i313 = select i1 %3359, i1 %3360, i1 false
  %spec.select.i.i16.i.i314 = select i1 %or.cond.not.i.i15.i.i313, ptr %3354, ptr %.02633.i.i14.i.i312
  %3361 = add i32 %.02434.i.i13.i.i311, 1
  %3362 = add i32 %.02434.i.i13.i.i311, %.02535.i.i12.i.i310
  %.025.i.i17.i.i315 = and i32 %3362, %3348
  %3363 = zext i32 %.025.i.i17.i.i315 to i64
  %3364 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3344, i64 %3363
  %3365 = load i32, ptr %3364, align 4
  %3366 = icmp eq i32 %3164, %3365
  br i1 %3366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298, label %.lr.ph.i.i11.i.i309, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298: ; preds = %3274, %3358, %3356, %3347, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i307, %3283, %3272, %3263, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i
  %.0.i337.i = phi ptr [ %3284, %3283 ], [ %3273, %3272 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit460.i ], [ %3266, %3263 ], [ %3357, %3356 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i307 ], [ %3350, %3347 ], [ %3364, %3358 ], [ %3280, %3274 ]
  %3367 = load i32, ptr %1948, align 8
  %3368 = add i32 %3367, 1
  store i32 %3368, ptr %1948, align 8
  %3369 = load i32, ptr %.0.i337.i, align 4
  %3370 = icmp eq i32 %3369, 2147483647
  br i1 %3370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i299, label %3371

3371:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298
  %3372 = load i32, ptr %1949, align 4
  %3373 = add i32 %3372, -1
  store i32 %3373, ptr %1949, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i299

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i299: ; preds = %3371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i298
  store i32 %3164, ptr %.0.i337.i, align 4
  %3374 = getelementptr inbounds nuw i8, ptr %.0.i337.i, i64 4
  store i32 0, ptr %3374, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i: ; preds = %3193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i299, %3170
  %.0.i.i253.i = phi ptr [ %.0.i337.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i299 ], [ %3174, %3170 ], [ %3199, %3193 ]
  %3375 = getelementptr inbounds nuw i8, ptr %.0.i.i253.i, i64 4
  %3376 = load i32, ptr %3375, align 4
  store i32 %3376, ptr %3163, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i: ; preds = %.lr.ph.i.i.i.i239.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit257.i, %3166, %3162, %.lr.ph679.i
  %3377 = getelementptr inbounds i8, ptr %.0146676.i, i64 32
  %.not167.i = icmp eq ptr %3377, %3158
  br i1 %.not167.i, label %._crit_edge680.i, label %.lr.ph679.i

._crit_edge680.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit244.thread.i, %._crit_edge674.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2898, i64 noundef 2) #20
  %3378 = load i64, ptr %2907, align 8
  %3379 = icmp ugt i64 %3378, 7
  br i1 %3379, label %3380, label %.critedge729.i

3380:                                             ; preds = %._crit_edge680.i
  %3381 = and i64 %3378, 7
  %3382 = icmp eq i64 %3381, 0
  br i1 %3382, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i, label %3385

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i: ; preds = %3380
  %3383 = inttoptr i64 %3378 to ptr
  store ptr %3383, ptr %2907, align 8
  %3384 = getelementptr inbounds i8, ptr %.sroa.0509.0696.i, i64 56
  br label %.lr.ph689.preheader.i

3385:                                             ; preds = %3380
  %3386 = icmp ne i64 %3381, 3
  %3387 = and i64 %3378, -8
  %.not9.i262.i = icmp eq i64 %3387, 0
  %.not.i263.i = or i1 %3386, %.not9.i262.i
  br i1 %.not.i263.i, label %.critedge729.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i: ; preds = %3385
  %3388 = inttoptr i64 %3387 to ptr
  %3389 = getelementptr inbounds i8, ptr %3388, i64 16
  %3390 = load i32, ptr %3388, align 8
  %3391 = sext i32 %3390 to i64
  %3392 = getelementptr inbounds ptr, ptr %3389, i64 %3391
  %.not168686.i = icmp eq i32 %3390, 0
  br i1 %.not168686.i, label %.critedge729.i, label %.lr.ph689.preheader.i

.lr.ph689.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i
  %3393 = phi ptr [ %3384, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3392, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  %.sroa.0.0.i258817.i = phi ptr [ %2907, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.thread813.i ], [ %3389, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i ]
  br label %.lr.ph689.outer.i

.lr.ph689.outer.i:                                ; preds = %.thread.i, %.lr.ph689.preheader.i
  %.0147688.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph689.preheader.i ]
  %.0149687.ph.i = phi ptr [ %3532, %.thread.i ], [ %.sroa.0.0.i258817.i, %.lr.ph689.preheader.i ]
  br label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %3518, %.lr.ph689.outer.i
  %.0149687.i = phi ptr [ %3525, %3518 ], [ %.0149687.ph.i, %.lr.ph689.outer.i ]
  %3394 = load ptr, ptr %.0149687.i, align 8
  %.sroa.0.0.copyload.i.i.i.i265.i = load i64, ptr %3394, align 8
  %3395 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, 4
  %.not.i.i.i.i266.i = icmp eq i64 %3395, 0
  %3396 = and i64 %.sroa.0.0.copyload.i.i.i.i265.i, -8
  %3397 = inttoptr i64 %3396 to ptr
  %.not.i.i268571.i = icmp eq i64 %3396, 0
  %.not.i.i268.i = or i1 %.not.i.i.i.i266.i, %.not.i.i268571.i
  br i1 %.not.i.i268.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3398

3398:                                             ; preds = %.lr.ph689.i
  %3399 = getelementptr inbounds nuw i8, ptr %3397, i64 8
  %3400 = load i32, ptr %3399, align 8
  %3401 = icmp eq i32 %3400, 4
  br i1 %3401, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3398
  %3402 = getelementptr inbounds nuw i8, ptr %3397, i64 16
  %3403 = load i32, ptr %3402, align 8
  %3404 = load ptr, ptr %37, align 8
  %3405 = load i32, ptr %1947, align 8
  %3406 = icmp eq i32 %3405, 0
  br i1 %3406, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3407

3407:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3408 = mul i32 %3403, 37
  %3409 = add i32 %3405, -1
  %.01519.i.i.i292 = and i32 %3409, %3408
  %3410 = zext i32 %.01519.i.i.i292 to i64
  %3411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3404, i64 %3410
  %3412 = load i32, ptr %3411, align 4
  %3413 = icmp eq i32 %3403, %3412
  br i1 %3413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %3407, %3416
  %3414 = phi i32 [ %3421, %3416 ], [ %3412, %3407 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %3416 ], [ %.01519.i.i.i292, %3407 ]
  %.01420.i.i.i = phi i32 [ %3417, %3416 ], [ 1, %3407 ]
  %3415 = icmp eq i32 %3414, 2147483647
  br i1 %3415, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3416

3416:                                             ; preds = %.lr.ph.i.i271.i
  %3417 = add i32 %.01420.i.i.i, 1
  %3418 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %3418, %3409
  %3419 = zext i32 %.015.i.i.i to i64
  %3420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3404, i64 %3419
  %3421 = load i32, ptr %3420, align 4
  %3422 = icmp eq i32 %3403, %3421
  br i1 %3422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i271.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %3416, %3407
  %.lcssa.i.i.pn.i = phi i64 [ %3410, %3407 ], [ %3419, %3416 ]
  %3423 = zext i32 %3405 to i64
  %.not572.i = icmp eq i64 %.lcssa.i.i.pn.i, %3423
  br i1 %.not572.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3424

3424:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %3425 = sext i32 %3403 to i64
  %3426 = getelementptr inbounds %"class.std::vector.442", ptr %.sroa.0.0.i, i64 %3425
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 8
  %3428 = load ptr, ptr %3427, align 8
  %3429 = getelementptr inbounds nuw i8, ptr %3426, i64 16
  %3430 = load ptr, ptr %3429, align 8
  %.not.i275.i = icmp eq ptr %3428, %3430
  br i1 %.not.i275.i, label %3434, label %3431

3431:                                             ; preds = %3424
  store ptr %3394, ptr %3428, align 8
  %3432 = load ptr, ptr %3427, align 8
  %3433 = getelementptr inbounds i8, ptr %3432, i64 8
  store ptr %3433, ptr %3427, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3434:                                             ; preds = %3424
  %3435 = load ptr, ptr %3426, align 8
  %3436 = ptrtoint ptr %3428 to i64
  %3437 = ptrtoint ptr %3435 to i64
  %3438 = sub i64 %3436, %3437
  %3439 = icmp eq i64 %3438, 9223372036854775800
  br i1 %3439, label %3440, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3440:                                             ; preds = %3434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3434
  %3441 = ashr exact i64 %3438, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3441, i64 1)
  %3442 = add nsw i64 %.sroa.speculated.i.i.i.i, %3441
  %3443 = icmp ult i64 %3442, %3441
  %3444 = call i64 @llvm.umin.i64(i64 %3442, i64 1152921504606846975)
  %3445 = select i1 %3443, i64 1152921504606846975, i64 %3444
  %.not.i.i.i276.i = icmp eq i64 %3445, 0
  br i1 %.not.i.i.i276.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i, label %3446

3446:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3447 = shl nuw nsw i64 %3445, 3
  %3448 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3447) #22
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %3446, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3449 = phi ptr [ %3448, %3446 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %3450 = getelementptr inbounds ptr, ptr %3449, i64 %3441
  store ptr %3394, ptr %3450, align 8
  %3451 = icmp sgt i64 %3438, 0
  br i1 %3451, label %3452, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3452:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3449, ptr align 8 %3435, i64 %3438, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3452, %_ZNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE11_M_allocateEm.exit.i.i.i
  %3453 = getelementptr inbounds i8, ptr %3449, i64 %3438
  %3454 = getelementptr inbounds i8, ptr %3453, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3435, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3455

3455:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3435, i64 noundef %3438) #23
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3455, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3449, ptr %3426, align 8
  store ptr %3454, ptr %3427, align 8
  %3456 = getelementptr inbounds ptr, ptr %3449, i64 %3445
  store ptr %3456, ptr %3429, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i271.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3398, %.lr.ph689.i
  %3457 = getelementptr inbounds nuw i8, ptr %3394, i64 40
  %.sroa.0478.0.copyload.i = load ptr, ptr %3457, align 8
  %.sroa.2479.0..sroa_idx.i = getelementptr inbounds i8, ptr %3394, i64 48
  %.sroa.2479.0.copyload.i = load ptr, ptr %.sroa.2479.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3394, i64 56
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3394, i64 64
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not.i277.i = icmp ne ptr %.sroa.0478.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.2479.0.copyload.i, null
  %or.cond.i.not574.i = select i1 %.not.i277.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.3.0.copyload.i, null
  %or.cond5.i.not573.i = select i1 %or.cond.i.not574.i, i1 true, i1 %.not2.i.i
  %3458 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %or.cond564.i = select i1 %or.cond5.i.not573.i, i1 true, i1 %3458
  br i1 %or.cond564.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i291

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i278.i = load i64, ptr %3394, align 8
  %3459 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, 4
  %3460 = icmp ne i64 %3459, 0
  %3461 = and i64 %.sroa.0.0.copyload.i.i.i.i278.i, -8
  %.not170575.i = icmp eq i64 %3461, 0
  %.not170.i = or i1 %3460, %.not170575.i
  br i1 %.not170.i, label %.critedge.i291, label %3462

3462:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3463 = inttoptr i64 %3461 to ptr
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %2899, i64 noundef 4) #20
  %3464 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3463, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3465 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %3465, label %.loopexit586.i, label %3466

3466:                                             ; preds = %3462
  %3467 = load ptr, ptr %9, align 8
  %3468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3469 = getelementptr inbounds ptr, ptr %3467, i64 %3468
  %.not171682.i = icmp eq i64 %3468, 0
  br i1 %.not171682.i, label %.critedge.critedge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %3466, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i
  %.0152683.i = phi ptr [ %3499, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3467, %3466 ]
  %3470 = load ptr, ptr %.0152683.i, align 8
  %.not.i.i280.i = icmp eq ptr %3470, null
  br i1 %.not.i.i280.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3471

3471:                                             ; preds = %.lr.ph685.i
  %3472 = load i8, ptr %3470, align 8
  %3473 = icmp eq i8 %3472, 60
  br i1 %3473, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3471
  %3474 = load ptr, ptr %2708, align 8
  %3475 = load ptr, ptr %5, align 8
  %3476 = icmp eq ptr %3474, %3475
  br i1 %3476, label %3477, label %3486

3477:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3478 = load i32, ptr %2710, align 4
  %3479 = zext i32 %3478 to i64
  %3480 = getelementptr inbounds ptr, ptr %3475, i64 %3479
  %.not1317.i.i.i = icmp eq i32 %3478, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i

.lr.ph.i.i287.i:                                  ; preds = %3477, %3483
  %.01118.i.i.i = phi ptr [ %3484, %3483 ], [ %3475, %3477 ]
  %3481 = load ptr, ptr %.01118.i.i.i, align 8
  %3482 = icmp eq ptr %3481, %3470
  br i1 %3482, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, label %3483

3483:                                             ; preds = %.lr.ph.i.i287.i
  %3484 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %3484, %3480
  br i1 %.not13.i.i.i, label %._crit_edge.i.i288.i, label %.lr.ph.i.i287.i, !llvm.loop !75

._crit_edge.i.i288.i:                             ; preds = %3483, %3477
  %3485 = getelementptr inbounds ptr, ptr %3474, i64 %3479
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3486:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3487 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %3470) #20
  %.not.i.i283.i = icmp eq ptr %3487, null
  %.pre.i284.i = load ptr, ptr %2708, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i283.i, label %3488, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %3486
  %.pre5.i.i = load i32, ptr %2710, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3488:                                             ; preds = %3486
  %3489 = icmp eq ptr %.pre.i284.i, %.pre4.i.i
  %3490 = load i32, ptr %2710, align 4
  %3491 = load i32, ptr %2709, align 8
  %.v.v.i14.i.i.i = select i1 %3489, i32 %3490, i32 %3491
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %3492 = getelementptr inbounds ptr, ptr %.pre.i284.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %.lr.ph.i.i287.i, %3488, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i288.i
  %3493 = phi i32 [ %3478, %._crit_edge.i.i288.i ], [ %3490, %3488 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3478, %.lr.ph.i.i287.i ]
  %3494 = phi ptr [ %3474, %._crit_edge.i.i288.i ], [ %.pre4.i.i, %3488 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3474, %.lr.ph.i.i287.i ]
  %3495 = phi ptr [ %3474, %._crit_edge.i.i288.i ], [ %.pre.i284.i, %3488 ], [ %.pre.i284.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3474, %.lr.ph.i.i287.i ]
  %.0.i.i286.i = phi ptr [ %3485, %._crit_edge.i.i288.i ], [ %3492, %3488 ], [ %3487, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i287.i ]
  %3496 = icmp eq ptr %3495, %3494
  %3497 = load i32, ptr %2709, align 8
  %.v.v.i.i.i = select i1 %3496, i32 %3493, i32 %3497
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %3498 = getelementptr inbounds ptr, ptr %3495, i64 %.v.i.i.i
  %.not576.i = icmp eq ptr %.0.i.i286.i, %3498
  br i1 %.not576.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.loopexit586.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3471, %.lr.ph685.i
  %3499 = getelementptr inbounds i8, ptr %.0152683.i, i64 8
  %.not171.i = icmp eq ptr %3499, %3469
  br i1 %.not171.i, label %.critedge.critedge.i, label %.lr.ph685.i

.loopexit586.i:                                   ; preds = %3462, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i
  %3500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3501 = load ptr, ptr %9, align 8
  %3502 = icmp eq ptr %3501, %2899
  br i1 %3502, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3503

3503:                                             ; preds = %.loopexit586.i
  call void @free(ptr noundef %3501) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3503, %.loopexit586.i
  %3504 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %3505 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041) %3504, ptr noundef nonnull %3394, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %3506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3507 = add i64 %3506, 1
  %3508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i289.i = icmp ugt i64 %3507, %3508
  br i1 %.not.i.i.i289.i, label %3509, label %.thread.i

3509:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2898, i64 noundef %3507, i64 noundef 8) #20
  br label %.thread.i

.critedge.critedge.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %3466
  %3510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3511 = load ptr, ptr %9, align 8
  %3512 = icmp eq ptr %3511, %2899
  br i1 %3512, label %.critedge.i291, label %3513

3513:                                             ; preds = %.critedge.critedge.i
  call void @free(ptr noundef %3511) #20
  br label %.critedge.i291

.critedge.i291:                                   ; preds = %3513, %.critedge.critedge.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3515 = add i64 %3514, 1
  %3516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i291.i = icmp ugt i64 %3515, %3516
  br i1 %.not.i.i.i291.i, label %3517, label %3518

3517:                                             ; preds = %.critedge.i291
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2898, i64 noundef %3515, i64 noundef 8) #20
  br label %3518

3518:                                             ; preds = %3517, %.critedge.i291
  %3519 = load ptr, ptr %8, align 8
  %3520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3521 = getelementptr inbounds ptr, ptr %3519, i64 %3520
  %3522 = ptrtoint ptr %3394 to i64
  store i64 %3522, ptr %3521, align 1
  %3523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3524 = add i64 %3523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3524) #20
  %3525 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168.i = icmp eq ptr %3525, %3393
  br i1 %.not168.i, label %._crit_edge690.i, label %.lr.ph689.i

.thread.i:                                        ; preds = %3509, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %3526 = load ptr, ptr %8, align 8
  %3527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3528 = getelementptr inbounds ptr, ptr %3526, i64 %3527
  %3529 = ptrtoint ptr %3505 to i64
  store i64 %3529, ptr %3528, align 1
  %3530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3531 = add i64 %3530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3531) #20
  %3532 = getelementptr inbounds i8, ptr %.0149687.i, i64 8
  %.not168821.i = icmp eq ptr %3532, %3393
  br i1 %.not168821.i, label %._crit_edge690.thread.i, label %.lr.ph689.outer.i

._crit_edge690.i:                                 ; preds = %3518
  br i1 %.0147688.ph.i, label %._crit_edge690.thread.i, label %.critedge729.i

._crit_edge690.thread.i:                          ; preds = %.thread.i, %._crit_edge690.i
  %3533 = load ptr, ptr %38, align 8
  %3534 = load ptr, ptr %8, align 8
  %3535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0509.0696.i, ptr noundef nonnull align 8 dereferenceable(1041) %3533, ptr %3534, i64 %3535) #20
  br label %.critedge729.i

.critedge729.i:                                   ; preds = %._crit_edge690.thread.i, %._crit_edge690.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit264.i, %3385, %._crit_edge680.i
  %3536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3537 = load ptr, ptr %8, align 8
  %3538 = icmp eq ptr %3537, %2898
  br i1 %3538, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3539

3539:                                             ; preds = %.critedge729.i
  call void @free(ptr noundef %3537) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3539, %.critedge729.i, %.lr.ph698.i
  %3540 = icmp ne ptr %.sroa.0509.0696.i, null
  call void @llvm.assume(i1 %3540)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i281 = load i64, ptr %.sroa.0509.0696.i, align 8
  %3541 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i281, 4
  %.not.i.i.i293.i = icmp eq i64 %3541, 0
  br i1 %.not.i.i.i293.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %3542 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0696.i, i64 44
  %3543 = load i32, ptr %3542, align 4
  %3544 = and i32 %3543, 8
  %.not34.i.i.i.i287 = icmp eq i32 %3544, 0
  br i1 %.not34.i.i.i.i287, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288
  %.sroa.0.15.i.i.i.i289 = phi ptr [ %3546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288 ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286 ]
  %3545 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i289, i64 8
  %3546 = load ptr, ptr %3545, align 8
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 44
  %3548 = load i32, ptr %3547, align 4
  %3549 = and i32 %3548, 8
  %.not3.i.i.i.i290 = icmp eq i32 %3549, 0
  br i1 %.not3.i.i.i.i290, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %.sroa.0.0.i.i.i.i283 = phi ptr [ %.sroa.0509.0696.i, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i ], [ %.sroa.0509.0696.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i286 ], [ %3546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i288 ]
  %3550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i283, i64 8
  %.sroa.0509.0.i = load ptr, ptr %3550, align 8
  %.not569.i = icmp eq ptr %.sroa.0509.0.i, %2902
  br i1 %.not569.i, label %._crit_edge699.i, label %.lr.ph698.i

._crit_edge699.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i282, %2900
  %3551 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0706.i, i64 8
  %.sroa.0512.0.i = load ptr, ptr %3551, align 8
  %.not566.i = icmp eq ptr %.sroa.0512.0.i, %2894
  br i1 %.not566.i, label %._crit_edge708.i, label %2900

._crit_edge708.i:                                 ; preds = %._crit_edge699.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %3552 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not567712.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567712.i, label %._crit_edge719.i, label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %._crit_edge708.i, %.loopexit585.i
  %.sroa.5.0714.i = phi i32 [ %3591, %.loopexit585.i ], [ 0, %._crit_edge708.i ]
  %.sroa.0470.0713.i = phi ptr [ %3592, %.loopexit585.i ], [ %.sroa.0.0.i, %._crit_edge708.i ]
  %3553 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3554 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0713.i, i64 8
  %3555 = load ptr, ptr %3554, align 8
  %3556 = icmp eq ptr %3553, %3555
  br i1 %3556, label %.loopexit585.i, label %3557

3557:                                             ; preds = %.lr.ph718.i
  %3558 = load ptr, ptr %38, align 8
  %3559 = getelementptr inbounds nuw i8, ptr %3558, i64 352
  %3560 = load ptr, ptr %3559, align 8
  %3561 = load ptr, ptr %37, align 8
  %3562 = load i32, ptr %1947, align 8
  %3563 = icmp eq i32 %3562, 0
  br i1 %3563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3564

3564:                                             ; preds = %3557
  %3565 = mul i32 %.sroa.5.0714.i, 37
  %3566 = add i32 %3562, -1
  %.01519.i.i294.i = and i32 %3566, %3565
  %3567 = zext i32 %.01519.i.i294.i to i64
  %3568 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3561, i64 %3567
  %3569 = load i32, ptr %3568, align 4
  %3570 = icmp eq i32 %3569, %.sroa.5.0714.i
  br i1 %3570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i

.lr.ph.i.i295.i:                                  ; preds = %3564, %3573
  %3571 = phi i32 [ %3578, %3573 ], [ %3569, %3564 ]
  %.01521.i.i296.i = phi i32 [ %.015.i.i298.i, %3573 ], [ %.01519.i.i294.i, %3564 ]
  %.01420.i.i297.i = phi i32 [ %3574, %3573 ], [ 1, %3564 ]
  %3572 = icmp eq i32 %3571, 2147483647
  br i1 %3572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, label %3573

3573:                                             ; preds = %.lr.ph.i.i295.i
  %3574 = add i32 %.01420.i.i297.i, 1
  %3575 = add i32 %.01420.i.i297.i, %.01521.i.i296.i
  %.015.i.i298.i = and i32 %3575, %3566
  %3576 = zext i32 %.015.i.i298.i to i64
  %3577 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3561, i64 %3576
  %3578 = load i32, ptr %3577, align 4
  %3579 = icmp eq i32 %3578, %.sroa.5.0714.i
  br i1 %3579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, label %.lr.ph.i.i295.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i: ; preds = %.lr.ph.i.i295.i, %3557
  %3580 = zext i32 %3562 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i: ; preds = %3573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i, %3564
  %.lcssa.i.i300.pn.i = phi i64 [ %3580, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i305.i ], [ %3567, %3564 ], [ %3576, %3573 ]
  %3581 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3561, i64 %.lcssa.i.i300.pn.i, i32 0, i32 1
  %3582 = load i32, ptr %3581, align 4
  %3583 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3560, i32 noundef %3582) #20
  %3584 = load ptr, ptr %.sroa.0470.0713.i, align 8
  %3585 = load ptr, ptr %3554, align 8
  %.not568709.i = icmp eq ptr %3584, %3585
  br i1 %.not568709.i, label %.loopexit585.i, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i
  %3586 = ptrtoint ptr %3583 to i64
  %3587 = or i64 %3586, 4
  br label %3588

3588:                                             ; preds = %3588, %.lr.ph711.i
  %.sroa.0461.0710.i = phi ptr [ %3584, %.lr.ph711.i ], [ %3590, %3588 ]
  %3589 = load ptr, ptr %.sroa.0461.0710.i, align 8
  store i64 %3587, ptr %3589, align 8
  %3590 = getelementptr inbounds i8, ptr %.sroa.0461.0710.i, i64 8
  %.not568.i = icmp eq ptr %3590, %3585
  br i1 %.not568.i, label %.loopexit585.i, label %3588

.loopexit585.i:                                   ; preds = %3588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit306.i, %.lr.ph718.i
  %3591 = add i32 %.sroa.5.0714.i, 1
  %3592 = getelementptr inbounds i8, ptr %.sroa.0470.0713.i, i64 24
  %.not567.i = icmp eq ptr %3592, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not567.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %.loopexit585.i, %._crit_edge708.i
  %3593 = load ptr, ptr %38, align 8
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 88
  %3595 = load ptr, ptr %3594, align 8
  %.not161.i = icmp eq ptr %3595, null
  br i1 %.not161.i, label %.loopexit.i285, label %3596

3596:                                             ; preds = %._crit_edge719.i
  %3597 = getelementptr inbounds nuw i8, ptr %3595, i64 200
  %3598 = load ptr, ptr %3597, align 8
  %3599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3597) #20
  %3600 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %3598, i64 %3599
  %.not162725.i = icmp eq i64 %3599, 0
  br i1 %.not162725.i, label %.loopexit.i285, label %.lr.ph728.i

.lr.ph728.i:                                      ; preds = %3596, %._crit_edge724.i
  %.0144726.i = phi ptr [ %3713, %._crit_edge724.i ], [ %3598, %3596 ]
  %3601 = getelementptr inbounds nuw i8, ptr %.0144726.i, i64 16
  %3602 = load ptr, ptr %3601, align 8
  %3603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3601) #20
  %3604 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %3602, i64 %3603
  %.not163720.i = icmp eq i64 %3603, 0
  br i1 %.not163720.i, label %._crit_edge724.i, label %.lr.ph723.i

.lr.ph723.i:                                      ; preds = %.lr.ph728.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i
  %.0139721.i = phi ptr [ %3712, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i ], [ %3602, %.lr.ph728.i ]
  %3605 = getelementptr inbounds nuw i8, ptr %.0139721.i, i64 8
  %3606 = load i32, ptr %3605, align 8
  %.not164.i = icmp eq i32 %3606, 2147483647
  br i1 %.not164.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3607

3607:                                             ; preds = %.lr.ph723.i
  %3608 = load ptr, ptr %37, align 8
  %3609 = load i32, ptr %1947, align 8
  %3610 = icmp eq i32 %3609, 0
  br i1 %3610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3611

3611:                                             ; preds = %3607
  %3612 = mul i32 %3606, 37
  %3613 = add i32 %3609, -1
  %.01519.i.i.i.i307.i = and i32 %3613, %3612
  %3614 = zext i32 %.01519.i.i.i.i307.i to i64
  %3615 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3608, i64 %3614
  %3616 = load i32, ptr %3615, align 4
  %3617 = icmp eq i32 %3606, %3616
  br i1 %3617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i308.i

.lr.ph.i.i.i.i308.i:                              ; preds = %3611, %3620
  %3618 = phi i32 [ %3625, %3620 ], [ %3616, %3611 ]
  %.01521.i.i.i.i309.i = phi i32 [ %.015.i.i.i.i311.i, %3620 ], [ %.01519.i.i.i.i307.i, %3611 ]
  %.01420.i.i.i.i310.i = phi i32 [ %3621, %3620 ], [ 1, %3611 ]
  %3619 = icmp eq i32 %3618, 2147483647
  br i1 %3619, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, label %3620

3620:                                             ; preds = %.lr.ph.i.i.i.i308.i
  %3621 = add i32 %.01420.i.i.i.i310.i, 1
  %3622 = add i32 %.01420.i.i.i.i310.i, %.01521.i.i.i.i309.i
  %.015.i.i.i.i311.i = and i32 %3622, %3613
  %3623 = zext i32 %.015.i.i.i.i311.i to i64
  %3624 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3608, i64 %3623
  %3625 = load i32, ptr %3624, align 4
  %3626 = icmp eq i32 %3606, %3625
  br i1 %3626, label %.lr.ph.i.i.i.i315.i, label %.lr.ph.i.i.i.i308.i, !llvm.loop !55

.lr.ph.i.i.i.i315.i:                              ; preds = %3620, %3634
  %3627 = phi i32 [ %3641, %3634 ], [ %3616, %3620 ]
  %3628 = phi ptr [ %3640, %3634 ], [ %3615, %3620 ]
  %.02535.i.i.i.i316.i = phi i32 [ %.025.i.i.i.i321.i, %3634 ], [ %.01519.i.i.i.i307.i, %3620 ]
  %.02434.i.i.i.i317.i = phi i32 [ %3637, %3634 ], [ 1, %3620 ]
  %.02633.i.i.i.i318.i = phi ptr [ %spec.select.i.i.i.i320.i, %3634 ], [ null, %3620 ]
  %3629 = icmp eq i32 %3627, 2147483647
  br i1 %3629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i, label %3634

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i: ; preds = %.lr.ph.i.i.i.i315.i
  %3630 = load i32, ptr %1948, align 8
  %3631 = shl i32 %3630, 2
  %3632 = add i32 %3631, 4
  %3633 = mul i32 %3609, 3
  %.not.i341.i = icmp ult i32 %3632, %3633
  br i1 %.not.i341.i, label %3670, label %3643

3634:                                             ; preds = %.lr.ph.i.i.i.i315.i
  %3635 = icmp eq i32 %3627, -2147483648
  %3636 = icmp eq ptr %.02633.i.i.i.i318.i, null
  %or.cond.not.i.i.i.i319.i = select i1 %3635, i1 %3636, i1 false
  %spec.select.i.i.i.i320.i = select i1 %or.cond.not.i.i.i.i319.i, ptr %3628, ptr %.02633.i.i.i.i318.i
  %3637 = add i32 %.02434.i.i.i.i317.i, 1
  %3638 = add i32 %.02434.i.i.i.i317.i, %.02535.i.i.i.i316.i
  %.025.i.i.i.i321.i = and i32 %3638, %3613
  %3639 = zext i32 %.025.i.i.i.i321.i to i64
  %3640 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3608, i64 %3639
  %3641 = load i32, ptr %3640, align 4
  %3642 = icmp eq i32 %3606, %3641
  br i1 %3642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, label %.lr.ph.i.i.i.i315.i, !llvm.loop !52

3643:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %3644 = shl i32 %3609, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3644)
  %3645 = load ptr, ptr %37, align 8
  %3646 = load i32, ptr %1947, align 8
  %3647 = icmp eq i32 %3646, 0
  br i1 %3647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3648

3648:                                             ; preds = %3643
  %3649 = load i32, ptr %3605, align 4
  %3650 = mul i32 %3649, 37
  %3651 = add i32 %3646, -1
  %.02532.i.i.i342.i = and i32 %3650, %3651
  %3652 = zext i32 %.02532.i.i.i342.i to i64
  %3653 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3645, i64 %3652
  %3654 = load i32, ptr %3653, align 4
  %3655 = icmp eq i32 %3649, %3654
  br i1 %3655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i

.lr.ph.i.i.i343.i:                                ; preds = %3648, %3661
  %3656 = phi i32 [ %3668, %3661 ], [ %3654, %3648 ]
  %3657 = phi ptr [ %3667, %3661 ], [ %3653, %3648 ]
  %.02535.i.i.i344.i = phi i32 [ %.025.i.i.i349.i, %3661 ], [ %.02532.i.i.i342.i, %3648 ]
  %.02434.i.i.i345.i = phi i32 [ %3664, %3661 ], [ 1, %3648 ]
  %.02633.i.i.i346.i = phi ptr [ %spec.select.i.i.i348.i, %3661 ], [ null, %3648 ]
  %3658 = icmp eq i32 %3656, 2147483647
  br i1 %3658, label %3659, label %3661

3659:                                             ; preds = %.lr.ph.i.i.i343.i
  %.not.i.i.i352.i = icmp eq ptr %.02633.i.i.i346.i, null
  %3660 = select i1 %.not.i.i.i352.i, ptr %3657, ptr %.02633.i.i.i346.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3661:                                             ; preds = %.lr.ph.i.i.i343.i
  %3662 = icmp eq i32 %3656, -2147483648
  %3663 = icmp eq ptr %.02633.i.i.i346.i, null
  %or.cond.not.i.i.i347.i = select i1 %3662, i1 %3663, i1 false
  %spec.select.i.i.i348.i = select i1 %or.cond.not.i.i.i347.i, ptr %3657, ptr %.02633.i.i.i346.i
  %3664 = add i32 %.02434.i.i.i345.i, 1
  %3665 = add i32 %.02434.i.i.i345.i, %.02535.i.i.i344.i
  %.025.i.i.i349.i = and i32 %3665, %3651
  %3666 = zext i32 %.025.i.i.i349.i to i64
  %3667 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3645, i64 %3666
  %3668 = load i32, ptr %3667, align 4
  %3669 = icmp eq i32 %3649, %3668
  br i1 %3669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i.i343.i, !llvm.loop !52

3670:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i324.i
  %.not.i.i.i.i323.i = icmp eq ptr %.02633.i.i.i.i318.i, null
  %3671 = select i1 %.not.i.i.i.i323.i, ptr %3628, ptr %.02633.i.i.i.i318.i
  %3672 = load i32, ptr %1949, align 4
  %.neg.i353.i = xor i32 %3630, -1
  %.neg24.i354.i = add i32 %3609, %.neg.i353.i
  %3673 = sub i32 %.neg24.i354.i, %3672
  %3674 = lshr i32 %3609, 3
  %.not9.i355.i = icmp ugt i32 %3673, %3674
  br i1 %.not9.i355.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3675

3675:                                             ; preds = %3670
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3609)
  %3676 = load ptr, ptr %37, align 8
  %3677 = load i32, ptr %1947, align 8
  %3678 = icmp eq i32 %3677, 0
  br i1 %3678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3679

3679:                                             ; preds = %3675
  %3680 = load i32, ptr %3605, align 4
  %3681 = mul i32 %3680, 37
  %3682 = add i32 %3677, -1
  %.02532.i.i10.i356.i = and i32 %3681, %3682
  %3683 = zext i32 %.02532.i.i10.i356.i to i64
  %3684 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3676, i64 %3683
  %3685 = load i32, ptr %3684, align 4
  %3686 = icmp eq i32 %3680, %3685
  br i1 %3686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i

.lr.ph.i.i11.i357.i:                              ; preds = %3679, %3692
  %3687 = phi i32 [ %3699, %3692 ], [ %3685, %3679 ]
  %3688 = phi ptr [ %3698, %3692 ], [ %3684, %3679 ]
  %.02535.i.i12.i358.i = phi i32 [ %.025.i.i17.i363.i, %3692 ], [ %.02532.i.i10.i356.i, %3679 ]
  %.02434.i.i13.i359.i = phi i32 [ %3695, %3692 ], [ 1, %3679 ]
  %.02633.i.i14.i360.i = phi ptr [ %spec.select.i.i16.i362.i, %3692 ], [ null, %3679 ]
  %3689 = icmp eq i32 %3687, 2147483647
  br i1 %3689, label %3690, label %3692

3690:                                             ; preds = %.lr.ph.i.i11.i357.i
  %.not.i.i20.i364.i = icmp eq ptr %.02633.i.i14.i360.i, null
  %3691 = select i1 %.not.i.i20.i364.i, ptr %3688, ptr %.02633.i.i14.i360.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i

3692:                                             ; preds = %.lr.ph.i.i11.i357.i
  %3693 = icmp eq i32 %3687, -2147483648
  %3694 = icmp eq ptr %.02633.i.i14.i360.i, null
  %or.cond.not.i.i15.i361.i = select i1 %3693, i1 %3694, i1 false
  %spec.select.i.i16.i362.i = select i1 %or.cond.not.i.i15.i361.i, ptr %3688, ptr %.02633.i.i14.i360.i
  %3695 = add i32 %.02434.i.i13.i359.i, 1
  %3696 = add i32 %.02434.i.i13.i359.i, %.02535.i.i12.i358.i
  %.025.i.i17.i363.i = and i32 %3696, %3682
  %3697 = zext i32 %.025.i.i17.i363.i to i64
  %3698 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.390", ptr %3676, i64 %3697
  %3699 = load i32, ptr %3698, align 4
  %3700 = icmp eq i32 %3680, %3699
  br i1 %3700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %.lr.ph.i.i11.i357.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i: ; preds = %3661, %3692, %3690, %3679, %3675, %3670, %3659, %3648, %3643
  %.0.i351.i = phi ptr [ %3671, %3670 ], [ %3660, %3659 ], [ null, %3643 ], [ %3653, %3648 ], [ %3691, %3690 ], [ null, %3675 ], [ %3684, %3679 ], [ %3698, %3692 ], [ %3667, %3661 ]
  %3701 = load i32, ptr %1948, align 8
  %3702 = add i32 %3701, 1
  store i32 %3702, ptr %1948, align 8
  %3703 = load i32, ptr %.0.i351.i, align 4
  %3704 = icmp eq i32 %3703, 2147483647
  br i1 %3704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, label %3705

3705:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3706 = load i32, ptr %1949, align 4
  %3707 = add i32 %3706, -1
  store i32 %3707, ptr %1949, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i: ; preds = %3705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3708 = load i32, ptr %3605, align 4
  store i32 %3708, ptr %.0.i351.i, align 4
  %3709 = getelementptr inbounds nuw i8, ptr %.0.i351.i, i64 4
  store i32 0, ptr %3709, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i: ; preds = %3634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i, %3611
  %.0.i.i322.i = phi ptr [ %.0.i351.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit365.i ], [ %3615, %3611 ], [ %3640, %3634 ]
  %3710 = getelementptr inbounds nuw i8, ptr %.0.i.i322.i, i64 4
  %3711 = load i32, ptr %3710, align 4
  store i32 %3711, ptr %3605, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i: ; preds = %.lr.ph.i.i.i.i308.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit326.i, %3607, %.lr.ph723.i
  %3712 = getelementptr inbounds i8, ptr %.0139721.i, i64 32
  %.not163.i = icmp eq ptr %3712, %3604
  br i1 %.not163.i, label %._crit_edge724.i, label %.lr.ph723.i

._crit_edge724.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit313.thread.i, %.lr.ph728.i
  %3713 = getelementptr inbounds i8, ptr %.0144726.i, i64 64
  %.not162.i284 = icmp eq ptr %3713, %3600
  br i1 %.not162.i284, label %.loopexit.i285, label %.lr.ph728.i

.loopexit.i285:                                   ; preds = %._crit_edge724.i, %3596, %._crit_edge719.i
  br i1 %.not567712.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i

.lr.ph.i.i.i.i327.i:                              ; preds = %.loopexit.i285, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3721, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i285 ]
  %3714 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3714, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3715

3715:                                             ; preds = %.lr.ph.i.i.i.i327.i
  %3716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3717 = load ptr, ptr %3716, align 8
  %3718 = ptrtoint ptr %3717 to i64
  %3719 = ptrtoint ptr %3714 to i64
  %3720 = sub i64 %3718, %3719
  call void @_ZdlPvm(ptr noundef nonnull %3714, i64 noundef %3720) #23
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3715, %.lr.ph.i.i.i.i327.i
  %3721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i328.i = icmp eq ptr %3721, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i328.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i327.i, !llvm.loop !76

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i285
  %.not.i.i.i329.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i329.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3722

3722:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3723 = sub i64 %.sink.i.i278, %3552
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3723) #23
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3722, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3724 = load ptr, ptr %2708, align 8
  %3725 = load ptr, ptr %5, align 8
  %3726 = icmp eq ptr %3724, %3725
  br i1 %3726, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3727

3727:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %3724) #20
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3727
  %3728 = load ptr, ptr %4, align 8
  %3729 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3730 = load i32, ptr %3729, align 8
  %3731 = zext i32 %3730 to i64
  %3732 = shl nuw nsw i64 %3731, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3728, i64 noundef %3732, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %3733

3733:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3734 = load ptr, ptr %146, align 8
  %3735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %3736 = getelementptr inbounds ptr, ptr %3734, i64 %3735
  %.not10.i347 = icmp eq i64 %3735, 0
  br i1 %.not10.i347, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit355, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %3733, %.lr.ph.i348
  %.012.i349 = phi i32 [ %3738, %.lr.ph.i348 ], [ 0, %3733 ]
  %.0911.i350 = phi ptr [ %3739, %.lr.ph.i348 ], [ %3734, %3733 ]
  %3737 = load ptr, ptr %.0911.i350, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3737) #20
  %3738 = add i32 %.012.i349, 1
  %3739 = getelementptr inbounds i8, ptr %.0911.i350, i64 8
  %.not.i351 = icmp eq ptr %3739, %3736
  br i1 %.not.i351, label %._crit_edge.loopexit.i352, label %.lr.ph.i348

._crit_edge.loopexit.i352:                        ; preds = %.lr.ph.i348
  %3740 = icmp ne i32 %3738, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit355

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit355: ; preds = %3733, %._crit_edge.loopexit.i352
  %.0.lcssa.i354 = phi i1 [ false, %3733 ], [ %3740, %._crit_edge.loopexit.i352 ]
  %3741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  %3742 = load ptr, ptr %37, align 8
  %3743 = load i32, ptr %1947, align 8
  %3744 = zext i32 %3743 to i64
  %3745 = shl nuw nsw i64 %3744, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3742, i64 noundef %3745, i64 noundef 4) #20
  br label %3746

3746:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit355, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.0.lcssa.i354, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit355 ]
  %3747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %3748 = load ptr, ptr %35, align 8
  %3749 = icmp eq ptr %3748, %182
  br i1 %3749, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3750

3750:                                             ; preds = %3746
  call void @free(ptr noundef %3748) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3750, %3746, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ], [ %.1, %3746 ], [ %.1, %3750 ]
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
  %11 = getelementptr inbounds i8, ptr %0, i64 72
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
  %6 = getelementptr inbounds i8, ptr %5, i64 328
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
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  %15 = getelementptr inbounds i8, ptr %3, i64 112
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
  %26 = getelementptr inbounds i8, ptr %4, i64 112
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
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #20
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
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
  %46 = getelementptr inbounds i8, ptr %.sink.i.i, i64 72
  %47 = getelementptr inbounds i8, ptr %.020, i64 72
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
  %3 = getelementptr inbounds i8, ptr %0, i64 104
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
  %47 = getelementptr inbounds i8, ptr %0, i64 112
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
  %69 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 72
  %70 = getelementptr inbounds i8, ptr %.023.i.i, i64 72
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 80
  %73 = getelementptr inbounds i8, ptr %.023.i.i, i64 80
  %74 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %74, i64 noundef 6) #20
  %75 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br i1 %75, label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i:            ; preds = %76, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 144
  %79 = getelementptr inbounds i8, ptr %.023.i.i, i64 144
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 152
  %82 = getelementptr inbounds i8, ptr %.023.i.i, i64 152
  %83 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %83, i64 noundef 6) #20
  %84 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br i1 %84, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i:            ; preds = %85, %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %87 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 216
  %88 = getelementptr inbounds i8, ptr %.023.i.i, i64 216
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 224
  %91 = getelementptr inbounds i8, ptr %.023.i.i, i64 224
  %92 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %92, i64 noundef 6) #20
  %93 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br i1 %93, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i: ; preds = %94, %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %96 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 288
  %97 = getelementptr inbounds i8, ptr %.023.i.i, i64 288
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
define internal fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3, ptr nocapture readonly %4) unnamed_addr #12 {
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
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15DisableColoring, i64 176), align 8
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 176), align 8
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 176), align 8
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
