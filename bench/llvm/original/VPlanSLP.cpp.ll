target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::VPlanSlp" = type <{ %"class.llvm::DenseMap", ptr, ptr, i8, [3 x i8], i32, %"class.llvm::SmallVector", i8, [7 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [224 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [32 x i8] }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.24 = type { i32, i32 }
%class.anon.25 = type { ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::VPRecipeBase" = type { %"class.llvm::VPDef", %"class.llvm::ilist_node_with_parent", %"class.llvm::VPUser.base", ptr, %"class.llvm::DebugLoc" }
%"class.llvm::VPDef" = type { ptr, i8, [7 x i8], %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::VPUser.base" = type <{ ptr, %"class.llvm::SmallVector.2", i32 }>
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [16 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::VPBasicBlock" = type { %"class.llvm::VPBlockBase", %"class.llvm::iplist" }
%"class.llvm::VPBlockBase" = type { ptr, i8, %"class.std::__cxx11::basic_string", ptr, %"class.llvm::SmallVector.28", %"class.llvm::SmallVector.28", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [8 x i8] }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::VPInstruction" = type { %"class.llvm::VPRecipeWithIRFlags", i8, %"class.std::__cxx11::basic_string" }
%"class.llvm::VPRecipeWithIRFlags" = type { %"class.llvm::VPSingleDefRecipe", i8, %union.anon }
%"class.llvm::VPSingleDefRecipe" = type { %"class.llvm::VPRecipeBase", %"class.llvm::VPValue" }
%"class.llvm::VPValue" = type { ptr, i8, %"class.llvm::SmallVector.7", ptr, ptr }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [8 x i8] }
%union.anon = type { i32 }
%"struct.std::pair.37" = type { i32, ptr }
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [16 x i8] }
%"struct.std::pair.47" = type { ptr, %"class.llvm::SmallVector.20" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair.49" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"struct.std::pair.93" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.52" = type { %"class.llvm::SmallVector.20", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.52" }
%class.anon.69 = type { i32 }
%"class.llvm::VPUser" = type <{ ptr, %"class.llvm::SmallVector.2", i32, [4 x i8] }>
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent.13", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ilist_node_with_parent.13" = type { %"class.llvm::ilist_node.14" }
%"class.llvm::ilist_node.14" = type { %"class.llvm::ilist_node_impl.15" }
%"class.llvm::ilist_node_impl.15" = type { %"class.llvm::ilist_node_base.16" }
%"class.llvm::ilist_node_base.16" = type { %"class.llvm::ilist_detail::node_base_prevnext.17", %"class.llvm::ilist_detail::node_base_parent.18" }
%"class.llvm::ilist_detail::node_base_prevnext.17" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.18" = type { ptr }
%"class.llvm::VPInterleavedAccessInfo" = type { %"class.llvm::DenseMap.39" }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMapIterator.65" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.66" = type { %"struct.std::pair.67" }
%"struct.std::pair.67" = type { i32, ptr }
%"class.llvm::InterleaveGroup" = type { i32, i8, %"struct.llvm::Align", [2 x i8], %"class.llvm::DenseMap.59", i32, i32, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.62" = type { %"struct.std::pair.63" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.69 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.70" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::early_inc_iterator_impl", %"class.llvm::early_inc_iterator_impl" }
%"class.llvm::early_inc_iterator_impl" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::iterator_range.73" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.llvm::PointerUnion.74" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.75" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.75" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.76" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.76" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.77" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.77" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::PointerIntPair.79" }
%"class.llvm::PointerIntPair.79" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.__gnu_cxx::__ops::_Iter_pred.80" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { i8 }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred.81" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate.82" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.83" = type { %class.anon.24 }
%"struct.__gnu_cxx::__ops::_Iter_negate.84" = type { %class.anon.24 }
%"struct.__gnu_cxx::__ops::_Iter_pred.85" = type { %class.anon.25 }
%"struct.__gnu_cxx::__ops::_Iter_pred.86" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.87" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.88" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate.89" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.90" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate.91" = type { i8 }
%"class.std::move_iterator.92" = type { ptr }
%"struct.std::pair.96" = type <{ ptr, i8, [7 x i8] }>

$_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv = comdat any

$_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_ = comdat any

$_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZN4llvm12VPRecipeBase9getParentEv = comdat any

$_ZN4llvm12VPBasicBlock5beginEv = comdat any

$_ZN4llvm12VPBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm8dyn_castINS_13VPInstructionENS_12VPRecipeBaseEEEDcPT0_ = comdat any

$_ZNK4llvm13VPInstruction9getOpcodeEv = comdat any

$_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_7VPValueEE4sizeEv = comdat any

$_ZNK4llvm13VPInstruction16mayWriteToMemoryEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2Ev = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE3endEv = comdat any

$_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvm19SmallPtrSetIteratorIPNS_7VPValueEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_ = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv = comdat any

$_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm = comdat any

$_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_ = comdat any

$_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ESt16initializer_listIS2_E = comdat any

$_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_ = comdat any

$_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm = comdat any

$_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EEC2Ev = comdat any

$_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEixEm = comdat any

$_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv = comdat any

$_ZNOSt8optionalIjEdeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv = comdat any

$_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E = comdat any

$_ZNSt16initializer_listIPN4llvm7VPValueEEC2Ev = comdat any

$_ZN4llvm8DebugLocC2Ev = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_ = comdat any

$_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv = comdat any

$_ZNK4llvm6VPUser10getOperandEj = comdat any

$_ZNK4llvm11Instruction11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_7VPValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm7VPValue18getUnderlyingValueEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE3endEv = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_12VPRecipeBaseEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_12VPRecipeBaseEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_12VPRecipeBaseES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_12VPRecipeBaseEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_12VPRecipeBaseEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_13VPInstructionENS_12VPRecipeBaseEvE4doitERKS2_ = comdat any

$_ZN4llvm13VPInstruction7classofEPKNS_12VPRecipeBaseE = comdat any

$_ZNK4llvm5VPDef10getVPDefIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_12VPRecipeBaseEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_12VPRecipeBaseES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE = comdat any

$_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6lookupEPKS2_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPSB_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueIPKS2_EEjRKT_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE7isEqualEPKS1_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE12getHashValueEPKS1_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_ = comdat any

$_ZNK4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEdeEv = comdat any

$_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5emptyEv = comdat any

$_ZN4llvm20shouldReverseIterateIiEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumEntriesEv = comdat any

$_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIivE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIivE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE10getBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_ = comdat any

$_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_ = comdat any

$_ZNK4llvm6VPUser14getNumOperandsEv = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_7VPValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_7VPValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_7VPValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_7VPValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_13VPInstructionENS_7VPValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13VPInstruction7classofEPKNS_7VPValueE = comdat any

$_ZN4llvm13simplify_typeIPNS_7VPValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv = comdat any

$_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN4llvm7VPValueEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm7VPValueEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm11Instruction13isCommutativeEj = comdat any

$_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE18isReferenceToRangeEPKvS7_S7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEES5_ET0_T_S7_S6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS3_7VPValueELj4EEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_ = comdat any

$_ZStneIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEppEv = comdat any

$_ZSteqIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEC2ES5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_ = comdat any

$_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm7VPValueEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev = comdat any

$_ZN4llvm13TrackingMDRefC2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_7VPValueEEC2ERKSt16initializer_listIS2_E = comdat any

$_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm7VPValueEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm7VPValueEE4sizeEv = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE = comdat any

$_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD2Ev = comdat any

$_ZN4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev = comdat any

$_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE = comdat any

$_ZN4llvm7VPValueC2EPNS_5VPDefEPNS_5ValueE = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn104_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEC2Ev = comdat any

$_ZN4llvm5VPDefC2Eh = comdat any

$_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE = comdat any

$_ZN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEC2Ev = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEC2Ev = comdat any

$_ZN4llvm15ilist_node_baseILb0EvEC2Ev = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_7VPValueEEC2Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_ = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEESt18input_iterator_tagS3_lS4_RS3_EneERKS5_ = comdat any

$_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEdeEv = comdat any

$_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEppEv = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev = comdat any

$_ZN4llvm10make_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt5beginIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEC2ES3_ = comdat any

$_ZSt3endIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEC2ES5_S5_ = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv = comdat any

$_ZN4llvm3isaIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEEEbRKT0_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE13getAddrOfPtr1Ev = comdat any

$_ZN4llvm4castIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDcRT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_7VPValueEKNS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEENS_8CastInfoIS2_S7_vEEE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16getAddrOfPointerEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6doCastIS5_EET_RNS_12PointerUnionIJS2_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPNS_7VPValueELj4EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EC2ES4_ = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE3endEv = comdat any

$_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6isNullEv = comdat any

$_ZN4llvmeqERKNS_23early_inc_iterator_implIPPNS_7VPValueEEES6_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EESA_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDaRT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEENS_8CastInfoIS5_S7_vEEE16doCastIfPossibleES7_ = comdat any

$_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE9isPresentERKS7_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEE18getSimplifiedValueERS7_ = comdat any

$_ZN4llvmneIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEES9_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS2_S5_EEE = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE11unwrapValueERS7_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj2EEC2Ev = comdat any

$_ZN4llvm6VPUser10addOperandEPNS_7VPValueE = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm7VPValue7addUserERNS_6VPUserE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE10getFirstElEv = comdat any

$_ZN4llvm6VPUser8operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE3endEv = comdat any

$_ZN4llvm7VPValue10removeUserERNS_6VPUserE = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev = comdat any

$_ZN4llvm6VPUser8op_beginEv = comdat any

$_ZN4llvm6VPUser6op_endEv = comdat any

$_ZN4llvm14iterator_rangeIPPNS_7VPValueEEC2ES3_S3_ = comdat any

$_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_ = comdat any

$_ZSt4findIPPN4llvm6VPUserES2_ET_S4_S4_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm6VPUserEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN4llvm6VPUserEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEC2ERS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_3endEERT_ = comdat any

$_ZSt4moveIPPN4llvm6VPUserES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE8pop_backEv = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm6VPUserEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm6VPUserEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm6VPUserEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm6VPUserEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEED2Ev = comdat any

$_ZN4llvm12VPRecipeBaseD2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2ERKS0_ = comdat any

$_ZN4llvm13TrackingMDRef5trackEv = comdat any

$_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE = comdat any

$_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE4dataEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendESt16initializer_listIS2_E = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2IPKS2_vEET_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JRS7_EEEPSC_SH_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_ = comdat any

$_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_ = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv = comdat any

$_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv = comdat any

$_ZN4llvm8VPlanSlp18BundleDenseMapInfo12getHashValueERKNS_11SmallVectorIPNS_7VPValueELj4EEE = comdat any

$_ZN4llvm18hash_combine_rangeIPKPNS_7VPValueEEENS_9hash_codeET_S6_ = comdat any

$_ZNK4llvm9hash_codecvmEv = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_ = comdat any

$_ZN4llvm7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZN4llvm7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvm7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvm7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvm7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvm7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvm7hashing6detail6rotateEmm = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail9shift_mixEm = comdat any

$_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_ = comdat any

$_ZSt5equalIPKPN4llvm7VPValueES4_EbT_S5_T0_ = comdat any

$_ZSt11__equal_auxIPKPN4llvm7VPValueES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKPN4llvm7VPValueES4_EbT_S5_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIPN4llvm7VPValueEEEbPKT_S7_S7_ = comdat any

$_ZSt8__memcmpIPN4llvm7VPValueES2_EiPKT_PKT0_m = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEaSEOS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_13VPInstructionEKPNS_7VPValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13VPInstructionEPKNS_7VPValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPKNS_7VPValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_7VPValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_7VPValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm7VPValue24hasMoreThanOneUniqueUserEv = comdat any

$_ZNK4llvm7VPValue11getNumUsersEv = comdat any

$_ZSt4nextIPPN4llvm6VPUserEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN4llvm7VPValue10user_beginEv = comdat any

$_ZN4llvm7VPValue8user_endEv = comdat any

$_ZSt7advanceIPPN4llvm6VPUserElEvRT_T0_ = comdat any

$_ZSt9__advanceIPPN4llvm6VPUserElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt4findIPKPN4llvm7VPValueEPNS0_13VPInstructionEET_S7_S7_RKT0_ = comdat any

$_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm13VPInstructionEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEC2ERS5_ = comdat any

$_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm8LoadInst8isSimpleEv = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8LoadInst10isVolatileEv = comdat any

$_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_ = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm9StoreInst8isSimpleEv = comdat any

$_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm9StoreInst10isVolatileEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEED2Ev = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm19SmallPtrSetImplBase9erase_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_ = comdat any

$_ZSt18uninitialized_moveIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEESt13move_iteratorIT_ESB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS4_11SmallVectorIPNS4_7VPValueELj4EEEEESC_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_ = comdat any

$_ZStneIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_ = comdat any

$_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEppEv = comdat any

$_ZSteqIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEE4baseEv = comdat any

$_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEC2ES9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE20isReferenceToStorageEPKv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE18isReferenceToRangeEPKvSB_SB_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_ = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_ = comdat any

$_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE4backEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZTVN4llvm19VPRecipeWithIRFlagsE = comdat any

$_ZTVN4llvm17VPSingleDefRecipeE = comdat any

$_ZTVN4llvm5VPDefE = comdat any

$_ZTVN4llvm6VPUserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17LookaheadMaxDepth = internal global i32 5, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm13VPInstructionE = external unnamed_addr constant { [9 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm19VPRecipeWithIRFlagsE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19VPRecipeWithIRFlagsD2Ev, ptr @_ZN4llvm19VPRecipeWithIRFlagsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev, ptr @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev] }, comdat, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr null, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull align 8 dereferenceable(289) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::SmallVector.20", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  store ptr %5, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %40, %20
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %32)
  %34 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %35 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  br label %25

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %18, i32 0, i32 5
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %18, i32 0, i32 5
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %4
  %49 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %18, i32 0, i32 0
  call void @_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNS_8VPlanSlp11addCombinedES4_PNS_13VPInstructionEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EbT_SB_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = call noundef ptr @_ZNK4llvm7VPValue18getUnderlyingValueEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JRS7_EEEPSC_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2IPKS2_vEET_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca %class.anon.24, align 4
  %13 = alloca %class.anon.25, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ilist_iterator", align 8
  %18 = alloca %"class.llvm::ilist_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %129

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %30)
  %32 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  store { i64, i8 } %37, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds nuw %class.anon.24, ptr %12, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.anon.24, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %42, align 4
  %44 = load i64, ptr %12, align 4
  %45 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %129

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw %class.anon.25, ptr %13, i32 0, i32 0
  store ptr %23, ptr %50, align 8
  %51 = getelementptr inbounds nuw %class.anon.25, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %129

57:                                               ; preds = %49
  %58 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %129

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %67)
  %69 = call noundef ptr @_ZN4llvm12VPRecipeBase9getParentEv(ptr noundef nonnull align 8 dereferenceable(104) %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @_ZN4llvm12VPBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @_ZN4llvm12VPBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %76 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %18, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %111, %65
  %78 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %78, label %79, label %113

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call noundef ptr @_ZN4llvm8dyn_castINS_13VPInstructionENS_12VPRecipeBaseEEEDcPT0_(ptr noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %113

86:                                               ; preds = %79
  %87 = load ptr, ptr %20, align 8
  %88 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %87)
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %92, %90, %86
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_7VPValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %113

101:                                              ; preds = %95
  %102 = load i32, ptr %14, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm13VPInstruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(208) %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %129

110:                                              ; preds = %104, %101
  br label %111

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %77

113:                                              ; preds = %100, %85, %77
  %114 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i1 false, ptr %4, align 1
  br label %129

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %62
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 33
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  br label %129

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %119
  store i1 true, ptr %4, align 1
  br label %129

129:                                              ; preds = %128, %126, %117, %109, %61, %56, %48, %27
  %130 = load i1, ptr %4, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EbT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 {
  %3 = alloca %class.anon.24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.24, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %10 = load i64, ptr %5, align 4
  %11 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EbT_S9_T0_"(ptr noundef %7, ptr noundef %9, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_2EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.25, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.25, align 8
  %6 = getelementptr inbounds nuw %class.anon.25, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.25, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EbT_S9_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_3EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EbT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12VPRecipeBase9getParentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPRecipeBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12VPBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::VPBasicBlock", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12VPBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::VPBasicBlock", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13VPInstructionENS_12VPRecipeBaseEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKPN4llvm7VPValueEPNS0_13VPInstructionEET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_7VPValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13VPInstruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 33
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %3, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 72
  br label %23

23:                                               ; preds = %18, %13, %8, %1
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ true, %1 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_4EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_7VPValueEEEZNKS_8VPlanSlp15areVectorizableES4_E3$_5EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EbT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca %"struct.std::pair.37", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.20", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %15 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %32

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %39, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %39, 1
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %46, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %46, 1
  store ptr %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %70, %36
  %53 = call noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_7VPValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %54
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %52

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  call void @_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 1, ptr %21, align 4
  br label %141

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  call void @_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %82)
  store i32 1, ptr %21, align 4
  br label %141

83:                                               ; preds = %78
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %84

84:                                               ; preds = %131, %83
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr @_ZL17LookaheadMaxDepth, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %134

88:                                               ; preds = %84
  store i32 -1, ptr %25, align 4
  store i8 1, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %29, align 8
  br label %93

93:                                               ; preds = %123, %88
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %30, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
  store i32 %104, ptr %31, align 4
  %105 = load i32, ptr %25, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %31, align 4
  store i32 %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %107, %97
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %31, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 0, ptr %26, align 1
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %31, align 4
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %31, align 4
  %117 = load i32, ptr %23, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %31, align 4
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %30, align 8
  store ptr %121, ptr %22, align 8
  br label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i32 1
  store ptr %125, ptr %28, align 8
  br label %93

126:                                              ; preds = %93
  %127 = load i8, ptr %26, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  br label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %24, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %24, align 4
  br label %84, !llvm.loop !4

134:                                              ; preds = %129, %84
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = call noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139)
  call void @_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 1, ptr %21, align 4
  br label %141

141:                                              ; preds = %137, %81, %77
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %142 = load { i32, ptr }, ptr %6, align 8
  ret { i32, ptr } %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %6
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %26 = load { ptr, ptr }, ptr %25, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_7VPValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE18getFromVoidPointerEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE18getFromVoidPointerEPv(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  %23 = icmp ne i32 %22, 33
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %52

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %47)
  %49 = icmp eq i32 %45, %48
  br label %50

50:                                               ; preds = %41, %37, %34, %25
  %51 = phi i1 [ false, %37 ], [ false, %34 ], [ false, %25 ], [ %49, %41 ]
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %50, %24, %15
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IS2_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8VPlanSlp6OpModeEPNS0_7VPValueEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  br label %76

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZL21areConsecutiveOrMatchPN4llvm13VPInstructionES1_RNS_23VPInterleavedAccessInfoE(ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %76

36:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = call noundef i32 @_ZNK4llvm6VPUser14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(44) %38)
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %71, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = call noundef i32 @_ZNK4llvm6VPUser14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(44) %46)
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %67, %44
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load i32, ptr %13, align 4
  %56 = call noundef ptr @_ZNK4llvm6VPUser10getOperandEj(ptr noundef nonnull align 8 dereferenceable(44) %54, i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i32, ptr %15, align 4
  %60 = call noundef ptr @_ZNK4llvm6VPUser10getOperandEj(ptr noundef nonnull align 8 dereferenceable(44) %58, i32 noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = sub i32 %61, 1
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZL10getLAScorePN4llvm7VPValueES1_jRNS_23VPInterleavedAccessInfoE(ptr noundef %56, ptr noundef %60, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %48, !llvm.loop !6

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %40, !llvm.loop !7

74:                                               ; preds = %40
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %30, %26
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE5eraseES2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN4llvm19SmallPtrSetImplBase9erase_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(289) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::SmallVector.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.47", align 8
  %12 = alloca %"class.llvm::SmallVector.20", align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::SmallPtrSet", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::pair.47", align 8
  %22 = alloca %"struct.std::pair.49", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::pair.37", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  call void @_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %28 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31)
  br label %32

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %68, %34
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %48, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %55, i64 %57)
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %58, i32 0, i32 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 0)
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %61)
  %63 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %62)
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
  br label %67

66:                                               ; preds = %44
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"struct.std::pair.47", ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %40

71:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  %72 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  %73 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0)
  %74 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %73, i32 0, i32 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %179, %71
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %182

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %107, %87
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %19, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %21, i32 0, i32 1
  %103 = load i32, ptr %15, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %104)
  %106 = load ptr, ptr %105, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %22, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %106)
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #12
  br label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %"struct.std::pair.47", ptr %108, i32 1
  store ptr %109, ptr %19, align 8
  br label %93

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %23, align 4
  %114 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 6
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %24, align 4
  br label %117

117:                                              ; preds = %175, %113
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %24, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %23, align 4
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %126)
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %175

131:                                              ; preds = %124
  %132 = load i32, ptr %23, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %133)
  %135 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %138)
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %25, align 8
  %141 = load i32, ptr %23, align 4
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %142)
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %27, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call { i32, ptr } @_ZN4llvm8VPlanSlp7getBestENS0_6OpModeEPNS_7VPValueERNS_15SmallPtrSetImplIS3_EERNS_23VPInterleavedAccessInfoE(ptr noundef nonnull align 8 dereferenceable(289) %27, i32 noundef %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = getelementptr inbounds nuw { i32, ptr }, ptr %26, i32 0, i32 0
  %150 = extractvalue { i32, ptr } %148, 0
  store i32 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i32, ptr }, ptr %26, i32 0, i32 1
  %152 = extractvalue { i32, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %26, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %131
  %157 = load i32, ptr %23, align 4
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %158)
  %160 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %26, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %162)
  br label %174

163:                                              ; preds = %131
  %164 = load i32, ptr %23, align 4
  %165 = zext i32 %164 to i64
  %166 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %165)
  %167 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %166, i32 0, i32 1
  %168 = call noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull align 8 dereferenceable(289) %27)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %168, i64 104
  br label %172

172:                                              ; preds = %170, %163
  %173 = phi ptr [ %171, %170 ], [ null, %163 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %156
  br label %175

175:                                              ; preds = %174, %130
  %176 = load i32, ptr %23, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %117, !llvm.loop !8

178:                                              ; preds = %117
  call void @_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 4
  br label %77, !llvm.loop !9

182:                                              ; preds = %77
  store i1 true, ptr %5, align 1
  call void @_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %183 = load i1, ptr %5, align 1
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  br label %185

185:                                              ; preds = %184, %182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.47", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IS2_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.47", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %11, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.93", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8VPlanSlp6OpModeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::SmallVector.20", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.54", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional", align 4
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.std::optional", align 4
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::ArrayRef", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::SmallVector", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::ArrayRef", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SmallVector.54", align 8
  %46 = alloca %"class.llvm::ArrayRef", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::ArrayRef", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::ArrayRef", align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %60, align 8
  store ptr %0, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 0
  call void @_ZN4llvm9to_vectorILj4ERNS_8ArrayRefIPNS_7VPValueEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT0_EEEEE4typeEE4typeEXT_EEEOS9_(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %68 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 0
  %69 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %74, label %75, label %79

75:                                               ; preds = %3
  %76 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %77 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  br label %369

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %61, ptr %83, i64 %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = call noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull align 8 dereferenceable(289) %61)
  store ptr %88, ptr %4, align 8
  br label %369

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %91, i64 %93)
  %95 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %11, align 4
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %100, i64 %102)
  br i1 %103, label %104, label %276

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 7
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1
  %110 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 7
  store i8 1, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.54") align 8 %18, ptr %112, i64 %114)
  store ptr %18, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  store ptr %118, ptr %21, align 8
  br label %119

119:                                              ; preds = %183, %104
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #12
  br label %186

124:                                              ; preds = %119
  %125 = load ptr, ptr %20, align 8
  store ptr %125, ptr %22, align 8
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %22, align 8
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %129)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %131, i64 %133)
  %135 = getelementptr inbounds nuw %"class.std::optional", ptr %23, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 4
  %137 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #12
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %140, i64 %142)
  %144 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 4
  %146 = call noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %147

147:                                              ; preds = %138, %128
  %148 = phi i1 [ false, %128 ], [ %146, %138 ]
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %22, align 8
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %153)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %61, ptr %155, i64 %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %158, i64 104
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi ptr [ %161, %160 ], [ null, %152 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %163)
  br label %182

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #13
  call void @_ZNSt16initializer_listIPN4llvm7VPValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %168, i32 noundef 0, ptr %170, i64 %172, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  store ptr %168, ptr %28, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %173, i64 104
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi ptr [ %176, %175 ], [ null, %167 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %178)
  %179 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 6
  %180 = load ptr, ptr %22, align 8
  %181 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(48) %180)
  br label %182

182:                                              ; preds = %177, %162
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %184, i32 1
  store ptr %185, ptr %20, align 8
  br label %119

186:                                              ; preds = %123
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %275

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 7
  store i8 0, ptr %193, align 8
  call void @_ZN4llvm8VPlanSlp19reorderMultiNodeOpsEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(289) %61)
  %194 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 6
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
  store ptr %32, ptr %33, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
  store ptr %196, ptr %34, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
  store ptr %198, ptr %35, align 8
  br label %199

199:                                              ; preds = %268, %192
  %200 = load ptr, ptr %34, align 8
  %201 = load ptr, ptr %35, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %271

203:                                              ; preds = %199
  %204 = load ptr, ptr %34, align 8
  store ptr %204, ptr %36, align 8
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %205, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %206)
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %61, ptr %208, i64 %210)
  store ptr %211, ptr %37, align 8
  %212 = load ptr, ptr %36, align 8
  %213 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 104
  %216 = load ptr, ptr %37, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds i8, ptr %216, i64 104
  br label %220

220:                                              ; preds = %218, %203
  %221 = phi ptr [ %219, %218 ], [ null, %203 ]
  call void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef %221)
  store i32 0, ptr %39, align 4
  br label %222

222:                                              ; preds = %252, %220
  %223 = load i32, ptr %39, align 4
  %224 = zext i32 %223 to i64
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %222
  %228 = load i32, ptr %39, align 4
  %229 = zext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %229)
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %36, align 8
  %233 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %234, i64 104
  br label %238

238:                                              ; preds = %236, %227
  %239 = phi ptr [ %237, %236 ], [ null, %227 ]
  %240 = icmp eq ptr %231, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load ptr, ptr %37, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 104
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi ptr [ %245, %244 ], [ null, %241 ]
  %248 = load i32, ptr %39, align 4
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %249)
  store ptr %247, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %39, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %39, align 4
  br label %222, !llvm.loop !10

255:                                              ; preds = %222
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(208) %258) #12
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %37, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds %"struct.std::pair.47", ptr %269, i32 1
  store ptr %270, ptr %34, align 8
  br label %199

271:                                              ; preds = %199
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @_ZN4llvm11SmallVectorISt4pairIPNS_13VPInstructionENS0_IPNS_7VPValueELj4EEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %32) #12
  br label %275

275:                                              ; preds = %274, %186
  br label %334

276:                                              ; preds = %89
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4
  %281 = icmp eq i32 %280, 32
  br i1 %281, label %282, label %302

282:                                              ; preds = %279
  store ptr %5, ptr %40, align 8
  %283 = load ptr, ptr %40, align 8
  %284 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  store ptr %284, ptr %41, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
  store ptr %286, ptr %42, align 8
  br label %287

287:                                              ; preds = %298, %282
  %288 = load ptr, ptr %41, align 8
  %289 = load ptr, ptr %42, align 8
  %290 = icmp ne ptr %288, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load ptr, ptr %41, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %43, align 8
  %294 = load ptr, ptr %43, align 8
  %295 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %294)
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = call noundef ptr @_ZNK4llvm6VPUser10getOperandEj(ptr noundef nonnull align 8 dereferenceable(44) %296, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %297)
  br label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %41, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i32 1
  store ptr %300, ptr %41, align 8
  br label %287

301:                                              ; preds = %287
  br label %333

302:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 16, i1 false)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  call void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.54") align 8 %45, ptr %304, i64 %306)
  store ptr %45, ptr %44, align 8
  %307 = load ptr, ptr %44, align 8
  %308 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
  store ptr %308, ptr %47, align 8
  %309 = load ptr, ptr %44, align 8
  %310 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
  store ptr %310, ptr %48, align 8
  br label %311

311:                                              ; preds = %329, %302
  %312 = load ptr, ptr %47, align 8
  %313 = load ptr, ptr %48, align 8
  %314 = icmp ne ptr %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %45) #12
  br label %332

316:                                              ; preds = %311
  %317 = load ptr, ptr %47, align 8
  store ptr %317, ptr %49, align 8
  %318 = load ptr, ptr %49, align 8
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %318)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef ptr @_ZN4llvm8VPlanSlp10buildGraphENS_8ArrayRefIPNS_7VPValueEEE(ptr noundef nonnull align 8 dereferenceable(289) %61, ptr %320, i64 %322)
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %316
  %326 = getelementptr inbounds i8, ptr %323, i64 104
  br label %327

327:                                              ; preds = %325, %316
  %328 = phi ptr [ %326, %325 ], [ null, %316 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %47, align 8
  %331 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %330, i32 1
  store ptr %331, ptr %47, align 8
  br label %311

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332, %301
  br label %334

334:                                              ; preds = %333, %275
  %335 = load i32, ptr %11, align 4
  switch i32 %335, label %338 [
    i32 32, label %336
    i32 33, label %337
  ]

336:                                              ; preds = %334
  store i32 71, ptr %51, align 4
  br label %340

337:                                              ; preds = %334
  store i32 72, ptr %51, align 4
  br label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %11, align 4
  store i32 %339, ptr %51, align 4
  br label %340

340:                                              ; preds = %338, %337, %336
  %341 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %61, i32 0, i32 3
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call noundef ptr @_ZN4llvm8VPlanSlp10markFailedEv(ptr noundef nonnull align 8 dereferenceable(289) %61)
  store ptr %345, ptr %4, align 8
  store i32 1, ptr %52, align 4
  br label %368

346:                                              ; preds = %340
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %348)
  %350 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %349)
  store ptr %350, ptr %53, align 8
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #13
  %352 = load i32, ptr %51, align 4
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %353 = load ptr, ptr %53, align 8
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %354)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str)
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  call void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %351, i32 noundef %352, ptr %356, i64 %358, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  store ptr %351, ptr %54, align 8
  br label %359

359:                                              ; preds = %346
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 16, i1 false)
  %362 = load ptr, ptr %54, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  call void @_ZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(289) %61, ptr %364, i64 %366, ptr noundef %362)
  %367 = load ptr, ptr %54, align 8
  store ptr %367, ptr %4, align 8
  store i32 1, ptr %52, align 4
  br label %368

368:                                              ; preds = %361, %344
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  br label %369

369:                                              ; preds = %368, %87, %75
  %370 = load ptr, ptr %4, align 8
  ret ptr %370
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.69, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %10)
  %12 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

19:                                               ; preds = %2
  call void @_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14areCommutativeN4llvm8ArrayRefIPNS_7VPValueEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %7)
  %9 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
  %10 = call noundef zeroext i1 @_ZN4llvm11Instruction13isCommutativeEj(i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.54") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SmallVector.20", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i1 false, ptr %6, align 1
  call void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  switch i32 %20, label %27 [
    i32 32, label %21
    i32 33, label %22
  ]

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %8, ptr %24, i64 %26, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  br label %45

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = call noundef i32 @_ZNK4llvm6VPUser14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(44) %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %41, %27
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %12, ptr %38, i64 %40, i32 noundef %36)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %22
  store i1 true, ptr %6, align 1
  %46 = load i1, ptr %6, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %48

48:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #12
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #12
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i1 [ true, %12 ], [ %22, %15 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ false, %2 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16initializer_listIPN4llvm7VPValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13VPInstructionC2EjSt16initializer_listIPNS_7VPValueEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  call void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %16, i32 noundef %17, ptr %20, i64 %22, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE12emplace_backIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %15, ptr %4, align 8
  br label %23

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm7VPValue18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6VPUser10getOperandEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13VPInstructionC2EjNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(168) %16, i8 noundef zeroext 3, ptr %18, i64 %20, ptr noundef %13)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm13VPInstructionE, i32 0, i32 0, i32 2), ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [9 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm13VPInstructionE, i32 0, i32 1, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) ({ [9 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm13VPInstructionE, i32 0, i32 2, i32 2), ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %16, i32 0, i32 1
  %24 = load i32, ptr %9, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::VPInstruction", ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_7VPValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_7VPValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -104
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7VPValue18getUnderlyingValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12VPRecipeBaseEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_12VPRecipeBaseEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_12VPRecipeBaseEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_12VPRecipeBaseEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_12VPRecipeBaseEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_12VPRecipeBaseES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_12VPRecipeBaseEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_12VPRecipeBaseEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_12VPRecipeBaseES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_12VPRecipeBaseES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_12VPRecipeBaseEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_12VPRecipeBaseEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_12VPRecipeBaseEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_12VPRecipeBaseEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13VPInstructionENS_12VPRecipeBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_13VPInstructionENS_12VPRecipeBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13VPInstruction7classofEPKNS_12VPRecipeBaseE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13VPInstruction7classofEPKNS_12VPRecipeBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5VPDef10getVPDefIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5VPDef10getVPDefIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPDef", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_12VPRecipeBaseEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13VPInstructionEPNS_12VPRecipeBaseES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23VPInterleavedAccessInfo18getInterleaveGroupEPNS_13VPInstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VPInterleavedAccessInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6lookupEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15InterleaveGroupINS_13VPInstructionEE8getIndexEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator.65", align 8
  %7 = alloca %"class.llvm::DenseMapIterator.65", align 8
  %8 = alloca %"struct.llvm::detail::DenseMapPair.66", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::InterleaveGroup", ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %38, %2
  %24 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::InterleaveGroup", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %33, %35
  ret i32 %36

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %23

40:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6lookupEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPKSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKS2_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.62", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE7isEqualEPKS1_S5_(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %3, align 8
  br label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE7isEqualEPKS1_S5_(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !12

54:                                               ; preds = %44, %36, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_13VPInstructionEPNS_15InterleaveGroupIS2_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_13VPInstructionEPNS_15InterleaveGroupIS1_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.39", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_13VPInstructionEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %15, i64 -1
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.65", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.59", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIiEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIivE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIivE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ false, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8
  br label %8, !llvm.loop !13

34:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIivE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIivE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.66", ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  br label %8, !llvm.loop !14

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIivE11getEmptyKeyEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIivE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIivE7isEqualERKiS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIiPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.59", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIiPNS_13VPInstructionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.65", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6VPUser14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPNS_7VPValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_7VPValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13VPInstructionEPNS_7VPValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPNS_7VPValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7VPValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_7VPValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_7VPValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_7VPValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_7VPValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7VPValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13VPInstructionEPKNS_7VPValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13VPInstructionENS_7VPValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_13VPInstructionENS_7VPValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13VPInstruction7classofEPKNS_7VPValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13VPInstruction7classofEPKNS_7VPValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4llvm5VPDef10getVPDefIDEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7VPValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN4llvm7VPValueEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm7VPValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm7VPValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm7VPValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_7VPValueEEEZL9getOpcodeS4_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 {
  %3 = alloca %class.anon.69, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.69, align 4
  %6 = getelementptr inbounds nuw %class.anon.69, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.69, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EbT_S8_T0_"(ptr noundef %8, ptr noundef %10, i32 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EbT_S8_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.69, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.69, align 4
  %8 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EbT_S8_T0_"(ptr noundef %9, ptr noundef %10, i32 %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_7VPValueEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EbT_S8_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.69, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.69, align 4
  %8 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0ET_S8_S8_T0_"(ptr noundef %10, ptr noundef %11, i32 %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %class.anon.69, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon.69, align 4
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.69, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_10_Iter_predIT_EES9_"(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.69, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.69, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.69, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_10_Iter_predIT_EES9_"(i32 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon.69, align 4
  %4 = alloca %class.anon.69, align 4
  %5 = getelementptr inbounds nuw %class.anon.69, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES7_"(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeNS0_8ArrayRefIS2_EEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.69, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !15

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS5_EEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @"_ZZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEEENK3$_0clES2_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL9getOpcodeN4llvm8ArrayRefIPNS_7VPValueEEEENK3$_0clES2_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %6)
  %8 = call noundef i32 @_ZNK4llvm13VPInstruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL9getOpcodeN4llvm8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES7_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.69, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.69, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_7VPValueEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_7VPValueEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction13isCommutativeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 13, label %5
    i32 14, label %5
    i32 17, label %5
    i32 18, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS0_IPNS_7VPValueELj4EEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11getOperandsN4llvm8ArrayRefIPNS_7VPValueEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %7, align 4
  store i1 false, ptr %8, align 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %6, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %33, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %7, align 4
  %32 = call noundef ptr @_ZNK4llvm6VPUser10getOperandEj(ptr noundef nonnull align 8 dereferenceable(44) %30, i32 noundef %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  br label %20

36:                                               ; preds = %20
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.70", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE21takeAllocationForGrowEPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEES5_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_7VPValueELj4EEELb0EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  br label %5, !llvm.loop !16

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEESt13move_iteratorIT_ES7_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEESt13move_iteratorIT_ES7_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS3_7VPValueELj4EEEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEESt13move_iteratorIT_ES7_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS3_7VPValueELj4EEEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm11SmallVectorIPNS1_7VPValueELj4EEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !17

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_7VPValueELj4EEEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallVector.20", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm11SmallVectorIPNS0_7VPValueELj4EEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPN4llvm7VPValueES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm7VPValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm7VPValueEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm7VPValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7VPValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7VPValueEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm7VPValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm7VPValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm7VPValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsC2INS_8ArrayRefIPNS_7VPValueEEEEEhT_NS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %14, i8 noundef zeroext %15, ptr %17, i64 %19, ptr noundef %11)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i32 0, i32 0, i32 2), ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i32 0, i32 1, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm19VPRecipeWithIRFlagsE, i32 0, i32 2, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::VPRecipeWithIRFlags", ptr %14, i32 0, i32 1
  store i8 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::VPRecipeWithIRFlags", ptr %14, i32 0, i32 2
  store i32 0, ptr %23, align 4
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 noundef zeroext %15, ptr %17, i64 %19, ptr noundef %11)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 0, i32 2), ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 1, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 2, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 104
  call void @_ZN4llvm7VPValueC2EPNS_5VPDefEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %14, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 0, i32 2), ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 1, i32 2), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr getelementptr inbounds inrange(-16, 16) ({ [7 x ptr], [7 x ptr], [4 x ptr] }, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i32 0, i32 2, i32 2), ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN4llvm19VPRecipeWithIRFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  tail call void @_ZN4llvm19VPRecipeWithIRFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  tail call void @_ZN4llvm19VPRecipeWithIRFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseC2EhNS_8ArrayRefIPNS_7VPValueEEENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %15 = load i8, ptr %8, align 1
  call void @_ZN4llvm5VPDefC2Eh(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef zeroext %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr %18, i64 %20, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr] }, ptr @_ZTVN4llvm12VPRecipeBaseE, i32 0, i32 0, i32 2), ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr] }, ptr @_ZTVN4llvm12VPRecipeBaseE, i32 0, i32 1, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::VPRecipeBase", ptr %13, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::VPRecipeBase", ptr %13, i32 0, i32 4
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VPValueC2EPNS_5VPDefEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef zeroext 1, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  tail call void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn104_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  tail call void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefC2Eh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm5VPDefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VPDef", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::VPDef", ptr %5, i32 0, i32 3
  call void @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserC2ENS_8ArrayRefIPNS_7VPValueEEENS0_8VPUserIDE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm6VPUserE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %14, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %14, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  store ptr %5, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %30, %4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  br label %22

33:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_baseILb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_baseILb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm5VPDefE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::VPDef", ptr %8, i32 0, i32 3
  %10 = call { ptr, ptr } @_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  store ptr %4, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %37, %1
  %24 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEESt18input_iterator_tagS3_lS4_RS3_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(56) %30) #12
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %23

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.llvm::VPDef", ptr %8, i32 0, i32 3
  call void @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZSt5beginIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZSt3endIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %12, ptr %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEESt18input_iterator_tagS3_lS4_RS3_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implIPPNS_7VPValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #15
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23early_inc_iterator_implIPPNS_7VPValueEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm13TinyPtrVectorIPNS0_7VPValueEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implIPPNS_7VPValueEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZN4llvm4castIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_7VPValueEKNS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEENS_8CastInfoIS2_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16getAddrOfPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_7VPValueEKNS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEENS_8CastInfoIS2_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16getAddrOfPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6doCastIS5_EET_RNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6doCastIS5_EET_RNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPNS_7VPValueELj4EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPNS_7VPValueELj4EEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_7VPValueENS_12PointerUnionIJS2_PNS_11SmallVectorIS2_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = select i1 %10, i32 0, i32 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %16 = call noundef ptr @_ZN4llvm4castIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implIPPNS_7VPValueEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implIPPNS_7VPValueEEES4_St18input_iterator_tagS3_lS4_RS3_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10castFailedEv()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEENS_8CastInfoIS5_S7_vEEE16doCastIfPossibleES7_(i64 %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE9isPresentERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEENS_8CastInfoIS5_S7_vEEE16doCastIfPossibleES7_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE11unwrapValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE9isPresentERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEES9_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEEbNS_12PointerUnionIJDpT_EEES9_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11SmallVectorIPNS_7VPValueELj4EEENS_12PointerUnionIJS3_S5_EEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS2_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS3_Lj4EEEEEEvE11unwrapValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUser10addOperandEPNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7VPValue7addUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.73", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm6VPUserE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = call { ptr, ptr } @_ZN4llvm6VPUser8operandsEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  store ptr %4, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %26, %1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(44) %8)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %18

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VPValue7addUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6VPUser8operandsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm6VPUser8op_beginEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = call noundef ptr @_ZN4llvm6VPUser6op_endEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  call void @_ZN4llvm14iterator_rangeIPPNS_7VPValueEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.73", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VPValue10removeUserERNS_6VPUserE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6VPUser8op_beginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6VPUser6op_endEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPUser", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPPNS_7VPValueEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.73", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPPN4llvm6VPUserES2_ET_S4_S4_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt4moveIPPN4llvm6VPUserES3_ET0_T_S5_S4_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPPN4llvm6VPUserES2_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm6VPUserEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPPN4llvm6VPUserEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm6VPUserEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm6VPUserEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !18

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm6VPUserEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm6VPUserEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_6VPUserELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_6VPUserELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPN4llvm6VPUserES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm6VPUserEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm6VPUserEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm6VPUserEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm6VPUserES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm6VPUserEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm6VPUserEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr] }, ptr @_ZTVN4llvm12VPRecipeBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [7 x ptr] }, ptr @_ZTVN4llvm12VPRecipeBaseE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::VPRecipeBase", ptr %3, i32 0, i32 4
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #12
  call void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.74", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.74", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.75", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.76", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.77", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.78", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.79", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.79", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.79", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.79", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.78", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7VPValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.47", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  br label %5, !llvm.loop !19

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EbT_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0ET_SB_SB_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0ET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EENS0_10_Iter_predIT_EESC_"()
  %7 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EEET_SF_SF_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EEET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.80", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.80", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE"()
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EENS0_10_Iter_predIT_EESC_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.80", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8VPlanSlp11addCombinedENS0_8ArrayRefIS2_EEPNS0_13VPInstructionEE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !20

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"_ZZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm8VPlanSlp11addCombinedENS_8ArrayRefIPNS_7VPValueEEEPNS_13VPInstructionEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8VPlanSlp11addCombinedENS2_8ArrayRefIPNS2_7VPValueEEEPNS2_13VPInstructionEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2IPKS2_vEET_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7VPValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12makeIteratorEPSC_SF_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JRS7_EEEPSC_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.20", align 8
  %12 = alloca %"class.llvm::SmallVector.20", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  store i1 false, ptr %4, align 1
  br label %76

24:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %12)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %66, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %46 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %61, %57
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %30, !llvm.loop !21

75:                                               ; preds = %54, %40
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo12getHashValueERKNS_11SmallVectorIPNS_7VPValueELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x ptr], align 8
  store ptr %0, ptr %2, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x ptr], align 8
  store ptr %0, ptr %2, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo12getHashValueERKNS_11SmallVectorIPNS_7VPValueELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call i64 @_ZN4llvm18hash_combine_rangeIPKPNS_7VPValueEEENS_9hash_codeET_S6_(ptr noundef %5, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm18hash_combine_rangeIPKPNS_7VPValueEEENS_9hash_codeET_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_7VPValueEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ule i64 %18, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
  br label %52

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, -64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %11, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %38, %25
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %41, ptr %7, align 8
  br label %34, !llvm.loop !22

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8
  %44 = and i64 %43, 63
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -64
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i64, ptr %9, align 8
  %51 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %50)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %20
  %53 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv() #0 comdat {
  ret i64 -49064778989728563
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = xor i64 -7286425919675154353, %57
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51, %43, %35, %24, %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8
  %26 = xor i64 %24, %25
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %15, align 8
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  ret i64 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4
  %31 = load i64, ptr %5, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -7070675565921424023, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 64, %14
  %16 = shl i64 %13, %15
  %17 = or i64 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = urem i32 %7, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  %21 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %18, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %27, %31
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %22, %17, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIPNS_7VPValueEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm7VPValueEET_S5_(ptr noundef %11) #12
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKPN4llvm7VPValueES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPN4llvm7VPValueEEEbPKT_S7_S7_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPN4llvm7VPValueEEEbPKT_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpIPN4llvm7VPValueES2_EiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIPN4llvm7VPValueES2_EiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_11SmallVectorIPNS0_7VPValueELj4EEEPNS0_13VPInstructionENS0_8VPlanSlp18BundleDenseMapInfoENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEC2EPSB_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_11SmallVectorIPNS_7VPValueELj4EEEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %3)
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %4)
  br label %6

6:                                                ; preds = %28, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 -1
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %6, !llvm.loop !23

32:                                               ; preds = %26
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %3)
  call void @_ZN4llvm8VPlanSlp18BundleDenseMapInfo15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %4)
  br label %6

6:                                                ; preds = %26, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i1 [ false, %6 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %6, !llvm.loop !24

30:                                               ; preds = %24
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector.20", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %11)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %44 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7VPValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 56, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 56, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %3)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %16, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %9, !llvm.loop !25

19:                                               ; preds = %9
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.20", align 8
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %8)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %34)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  br label %45

45:                                               ; preds = %28, %24, %20
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #12
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %16, !llvm.loop !26

51:                                               ; preds = %16
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_10_Iter_predIT_EESA_"()
  %7 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EEET_SD_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.81", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.81", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"()
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_10_Iter_predIT_EESA_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.81", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.82", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !27

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.82", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %10)
  %12 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_13VPInstructionEPNS_7VPValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_13VPInstructionEKPNS_7VPValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_13VPInstructionEKPNS_7VPValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7VPValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPKNS_7VPValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13VPInstructionEPKNS_7VPValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPKNS_7VPValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEKPKNS_7VPValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7VPValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13VPInstructionEPKNS_7VPValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7VPValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7VPValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7VPValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %class.anon.24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.24, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  %11 = load i64, ptr %7, align 4
  %12 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %9, ptr noundef %10, i64 %11)
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %class.anon.24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.83", align 4
  %8 = alloca %class.anon.24, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %11 = load i64, ptr %8, align 4
  %12 = call i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EENS0_10_Iter_predIT_EESA_"(i64 %11)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %9, ptr noundef %10, i64 %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.83", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.84", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.83", align 4
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %4, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = call i64 @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"(i64 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 4
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i64 %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EENS0_10_Iter_predIT_EESA_"(i64 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.83", align 4
  %3 = alloca %class.anon.24, align 4
  %4 = alloca %class.anon.24, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %5 = load i64, ptr %4, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EC2ES8_"(ptr noundef nonnull align 4 dereferenceable(8) %2, i64 %5)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_1EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.84", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !28

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"(i64 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.84", align 4
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.83", align 4
  %4 = alloca %class.anon.24, align 4
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  %7 = load i64, ptr %4, align 4
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EC2ES8_"(ptr noundef nonnull align 4 dereferenceable(8) %2, i64 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EclIPKS6_EEbT_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_1clES3_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_1clES3_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %9)
  %11 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = getelementptr inbounds nuw %class.anon.24, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  store { i64, i8 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %22 = getelementptr inbounds nuw %class.anon.24, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %21, %24
  br label %26

26:                                               ; preds = %17, %2
  %27 = phi i1 [ false, %2 ], [ %25, %17 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EC2ES8_"(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.24, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.84", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_1EC2ES8_"(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.24, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.83", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.25, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.25, align 8
  %8 = getelementptr inbounds nuw %class.anon.25, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EbT_S9_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.25, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.25, align 8
  %8 = getelementptr inbounds nuw %class.anon.25, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2ET_S9_S9_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.25, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.85", align 8
  %8 = alloca %class.anon.25, align 8
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.25, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EENS0_10_Iter_predIT_EESA_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.25, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EEET_SD_SD_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.85", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.85", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.25, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EENS0_10_Iter_predIT_EESA_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.85", align 8
  %3 = alloca %class.anon.25, align 8
  %4 = alloca %class.anon.25, align 8
  %5 = getelementptr inbounds nuw %class.anon.25, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.25, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_2EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.85", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.25, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !29

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EclIPKS6_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_2clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_2clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %8)
  %10 = call noundef ptr @_ZN4llvm12VPRecipeBase9getParentEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::VPlanSlp", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_2EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.25, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.25, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.85", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EbT_S9_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3ET_S9_S9_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EENS0_10_Iter_predIT_EESA_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EEET_SD_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.86", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.86", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EENS0_10_Iter_predIT_EESA_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.86", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_3EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.86", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !30

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_3clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_3clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm7VPValue24hasMoreThanOneUniqueUserEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7VPValue24hasMoreThanOneUniqueUserEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm7VPValue11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN4llvm7VPValue10user_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %11 = call noundef ptr @_ZSt4nextIPPN4llvm6VPUserEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr noundef %10, i64 noundef 1)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %24, %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm7VPValue8user_endEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZN4llvm7VPValue10user_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %12, !llvm.loop !31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN4llvm7VPValue8user_endEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %30 = icmp ne ptr %28, %29
  store i1 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %27, %8
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7VPValue11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPPN4llvm6VPUserEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPPN4llvm6VPUserElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7VPValue10user_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7VPValue8user_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VPValue", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPPN4llvm6VPUserElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPPN4llvm6VPUserEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN4llvm6VPUserElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPPN4llvm6VPUserElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_3EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKPN4llvm7VPValueEPNS0_13VPInstructionEET_S7_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm13VPInstructionEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm13VPInstructionEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_13VPInstructionEEEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !32

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEclIPKPNS2_7VPValueEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 104
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ null, %2 ]
  %16 = icmp eq ptr %7, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm13VPInstructionEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4ET_S9_S9_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EENS0_10_Iter_predIT_EESA_"()
  %7 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EEET_SD_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.88", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.88", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"()
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EENS0_10_Iter_predIT_EESA_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.88", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_4EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.89", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !33

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.89", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_4clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_4clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = call noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK4llvm8LoadInst8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8LoadInst8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8LoadInst10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8LoadInst10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %3)
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = ashr i32 %6, 0
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = trunc i16 %9 to i8
  %11 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_4EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5ET_S9_S9_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm7VPValueEZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EENS0_10_Iter_predIT_EESA_"()
  %7 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EEET_SD_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.90", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.90", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"()
  call void @_ZSt19__iterator_categoryIPKPN4llvm7VPValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EENS0_10_Iter_predIT_EESA_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.90", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm7VPValueEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_8VPlanSlp15areVectorizableENS0_8ArrayRefIS2_EEE3$_5EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.91", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !34

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.91", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_5clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm8VPlanSlp15areVectorizableENS_8ArrayRefIPNS_7VPValueEEEENK3$_5clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_13VPInstructionENS_7VPValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef ptr @_ZN4llvm17VPSingleDefRecipe18getUnderlyingInstrEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = call noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK4llvm9StoreInst8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StoreInst8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm9StoreInst10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StoreInst10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8VPlanSlp15areVectorizableENS2_8ArrayRefIPNS2_7VPValueEEEE3$_5EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_7VPValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_7VPValueELj4EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_7VPValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_7VPValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %4, !llvm.loop !35

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %4, !llvm.loop !36

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19SmallPtrSetImplBase9erase_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %40, %11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 true, ptr %3, align 1
  br label %56

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  br label %20, !llvm.loop !37

43:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %56

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %56

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %50, %49, %43, %29
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7VPValueEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8VPlanSlp6OpModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13destroy_rangeEPS8_SA_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEES9_ET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEES9_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.92", align 8
  %8 = alloca %"class.std::move_iterator.92", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEESt13move_iteratorIT_ESB_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEESt13move_iteratorIT_ESB_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.92", align 8
  %5 = alloca %"class.std::move_iterator.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.92", align 8
  %10 = alloca %"class.std::move_iterator.92", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS4_11SmallVectorIPNS4_7VPValueELj4EEEEESC_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEESt13move_iteratorIT_ESB_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS4_11SmallVectorIPNS4_7VPValueELj4EEEEESC_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.92", align 8
  %5 = alloca %"class.std::move_iterator.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.92", align 8
  %8 = alloca %"class.std::move_iterator.92", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS2_11SmallVectorIPNS2_7VPValueELj4EEEEESA_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.92", align 8
  %5 = alloca %"class.std::move_iterator.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::pair.47", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !38

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEJS8_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.47", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %11, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIPN4llvm13VPInstructionENS1_11SmallVectorIPNS1_7VPValueELj4EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE28reserveForParamAndGetAddressERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.std::pair.47", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE18isReferenceToRangeEPKvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE18isReferenceToRangeEPKvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.47", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8VPlanSlp6OpModeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8VPlanSlp6OpModeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_7VPValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.96", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.96", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %39 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { ptr, i8 } %39, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %9)
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %28, !llvm.loop !39

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %51, ptr %58, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %66 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store { ptr, i8 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br label %71

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %69)
  store { ptr, i8 } %70, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %71

71:                                               ; preds = %68, %50, %38
  %72 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_7VPValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPSC_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallVector.20", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

19:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.20") align 8 %8)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %42, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %51

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = call noundef zeroext i1 @_ZN4llvm8VPlanSlp18BundleDenseMapInfo7isEqualERKNS_11SmallVectorIPNS_7VPValueELj4EEES7_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, %48
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !40

51:                                               ; preds = %41, %35
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_11SmallVectorIPNS_7VPValueELj4EEEPNS_13VPInstructionENS_8VPlanSlp18BundleDenseMapInfoENS_6detail12DenseMapPairIS4_S6_EELb0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE18growAndEmplaceBackIJRS3_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = getelementptr inbounds %"struct.std::pair.47", ptr %11, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEELb0EE21takeAllocationForGrowEPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17, i64 noundef %18)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm13VPInstructionENS0_11SmallVectorIPNS0_7VPValueELj4EEEEC2IRS2_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7VPValueELj4EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_13VPInstructionENS_11SmallVectorIPNS_7VPValueELj4EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.47", ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
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
