target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [48 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [64 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"class.llvm::DIExpression" = type { %"class.llvm::MDNode", %"class.std::vector" }
%"class.llvm::MDNode" = type { %"class.llvm::Metadata", %"class.llvm::ContextAndReplaceableUses" }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ContextAndReplaceableUses" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.13" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::ReplaceableMetadataImpl" = type { ptr, i64, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }

$_ZN4llvm18DIExpressionCursor13assignNewExprENS_8ArrayRefImEE = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_ = comdat any

$_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE = comdat any

$_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE = comdat any

$_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEE5clearEv = comdat any

$_ZNK4llvm18DIExpressionCursor4peekEv = comdat any

$_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_ = comdat any

$_ZNK4llvm18DIExpressionCursor8peekNextEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm18DIExpressionCursor9peekNextNEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm = comdat any

$_ZN4llvm11SmallVectorImLj6EEaSEOS1_ = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm12DIExpression3getERNS_11LLVMContextENS_8ArrayRefImEE = comdat any

$_ZNK4llvm6MDNode10getContextEv = comdat any

$_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj8EED2Ev = comdat any

$_ZNK4llvm8ArrayRefImE5beginEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm = comdat any

$_ZNK4llvm8ArrayRefImE3endEv = comdat any

$_ZN4llvm12DIExpression11ExprOperandC2EPKm = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefImE4sizeEv = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv = comdat any

$_ZNK4llvm12DIExpression11ExprOperand5getOpEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv = comdat any

$_ZNK4llvm12DIExpression11ExprOperand6getArgEj = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplImE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_ = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm12DIExpression16expr_op_iteratordeEv = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv = comdat any

$_ZNK4llvm12DIExpression11ExprOperand3getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm18DIExpressionCursor7consumeEj = comdat any

$_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorppEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iterator9incrementEv = comdat any

$_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv = comdat any

$_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm = comdat any

$_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_ = comdat any

$_ZSt4moveIPmS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZNK4llvm25ContextAndReplaceableUses10getContextEv = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv = comdat any

$_ZNK4llvm23ReplaceableMetadataImpl10getContextEv = comdat any

$_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_ = comdat any

$_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES5_EE5valueEbE4typeELb0EEEvSC_SC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_EEvT_SA_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm18DIExpressionCursor13assignNewExprENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  %16 = load ptr, ptr %6, align 8
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DIExpressionCursor13assignNewExprENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12DIExpression16foldConstantMathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallVector.2", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::DIExpressionCursor", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::SmallVector.4", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional.9", align 8
  %14 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %15 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %18 = alloca %"class.llvm::ArrayRef.17", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %21 = alloca %"class.llvm::ArrayRef.17", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %24 = alloca %"class.llvm::ArrayRef.17", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %27 = alloca %"class.std::optional", align 8
  %28 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %29 = alloca %"class.llvm::ArrayRef.17", align 8
  %30 = alloca %"class.llvm::SmallVector.2", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %34, i32 0, i32 1
  %36 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %34, i32 0, i32 1
  %39 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %42, ptr %44)
  store i64 0, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8 %7, ptr %46, i64 %48)
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %50, i64 %52)
  call void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %53

53:                                               ; preds = %189, %188, %175, %161, %151, %138, %128, %115, %105, %79, %1
  %54 = load i64, ptr %6, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %191

57:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %58 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %59 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 0
  %62 = extractvalue { ptr, i8 } %58, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 1
  %64 = extractvalue { ptr, i8 } %58, 1
  store i8 %64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %191

67:                                               ; preds = %57
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %70)
  %72 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { i64, i8 }, ptr %73, i32 0, i32 0
  %75 = extractvalue { i64, i8 } %71, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i8 }, ptr %73, i32 0, i32 1
  %77 = extractvalue { i64, i8 } %71, 1
  store i8 %77, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br i1 %78, label %81, label %79

79:                                               ; preds = %67
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %53, !llvm.loop !4

81:                                               ; preds = %67
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %82, i64 8, i1 false)
  %83 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %84)
  %85 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %86 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { ptr, i8 }, ptr %87, i32 0, i32 0
  %89 = extractvalue { ptr, i8 } %85, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i8 }, ptr %87, i32 0, i32 1
  %91 = extractvalue { ptr, i8 } %85, 1
  store i8 %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  %92 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  br label %191

94:                                               ; preds = %81
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %95, i64 8, i1 false)
  %96 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %17, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %97)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %99 = load i64, ptr %98, align 8
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %99, ptr %101, i64 %103, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %53, !llvm.loop !4

106:                                              ; preds = %94
  %107 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  %108 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { ptr, i8 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { ptr, i8 } %107, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i8 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { ptr, i8 } %107, 1
  store i8 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false)
  %114 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %53, !llvm.loop !4

117:                                              ; preds = %106
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %118, i64 8, i1 false)
  %119 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %120)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %122 = load i64, ptr %121, align 8
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %122, ptr %124, i64 %126, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %53, !llvm.loop !4

129:                                              ; preds = %117
  %130 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %131 = getelementptr inbounds nuw %"class.std::optional", ptr %22, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw { ptr, i8 }, ptr %132, i32 0, i32 0
  %134 = extractvalue { ptr, i8 } %130, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i8 }, ptr %132, i32 0, i32 1
  %136 = extractvalue { ptr, i8 } %130, 1
  store i8 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 16, i1 false)
  %137 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %53, !llvm.loop !4

140:                                              ; preds = %129
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %141, i64 8, i1 false)
  %142 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %143)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %145 = load i64, ptr %144, align 8
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %145, ptr %147, i64 %149, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %53, !llvm.loop !4

152:                                              ; preds = %140
  %153 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4)
  %154 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw { ptr, i8 }, ptr %155, i32 0, i32 0
  %157 = extractvalue { ptr, i8 } %153, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i8 }, ptr %155, i32 0, i32 1
  %159 = extractvalue { ptr, i8 } %153, 1
  store i8 %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 16, i1 false)
  %160 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %160, label %163, label %161

161:                                              ; preds = %152
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %53, !llvm.loop !4

163:                                              ; preds = %152
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %164, i64 8, i1 false)
  %165 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %166)
  %167 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5)
  %168 = getelementptr inbounds nuw %"class.std::optional", ptr %27, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { ptr, i8 }, ptr %169, i32 0, i32 0
  %171 = extractvalue { ptr, i8 } %167, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i8 }, ptr %169, i32 0, i32 1
  %173 = extractvalue { ptr, i8 } %167, 1
  store i8 %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false)
  %174 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  br i1 %174, label %177, label %175

175:                                              ; preds = %163
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %176)
  br label %53, !llvm.loop !4

177:                                              ; preds = %163
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %178, i64 8, i1 false)
  %179 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %28, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %180)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %182 = load i64, ptr %181, align 8
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %182, ptr %184, i64 %186, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %53, !llvm.loop !4

189:                                              ; preds = %177
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %53, !llvm.loop !4

191:                                              ; preds = %93, %66, %53
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  call void @_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8 %30, ptr %193, i64 %195)
  %196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorImLj6EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %30)
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #5
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef ptr @_ZN4llvm12DIExpression3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr %199, i64 %201)
  store ptr %202, ptr %32, align 8
  %203 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #5
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  call void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret ptr %203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.2") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::DIExpressionCursor", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %19, i64 %21)
  store i64 0, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %22

22:                                               ; preds = %69, %58, %44, %3
  %23 = load i64, ptr %8, align 8
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 0
  %31 = extractvalue { ptr, i8 } %27, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 1
  %33 = extractvalue { ptr, i8 } %27, 1
  store i8 %33, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  br label %85

36:                                               ; preds = %26
  %37 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %38 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp uge i64 %39, 48
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = icmp ule i64 %42, 79
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
  %45 = load i64, ptr %11, align 8
  %46 = sub i64 %45, 48
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %47 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw { ptr, i8 }, ptr %49, i32 0, i32 0
  %51 = extractvalue { ptr, i8 } %47, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i8 }, ptr %49, i32 0, i32 1
  %53 = extractvalue { ptr, i8 } %47, 1
  store i8 %53, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %22, !llvm.loop !6

55:                                               ; preds = %41, %36
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i64 %56, 35
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
  %59 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %60 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 34)
  %61 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %62 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { ptr, i8 }, ptr %63, i32 0, i32 0
  %65 = extractvalue { ptr, i8 } %61, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %63, i32 0, i32 1
  %67 = extractvalue { ptr, i8 } %61, 1
  store i8 %67, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %22, !llvm.loop !6

69:                                               ; preds = %55
  %70 = load i64, ptr %8, align 8
  store i64 %70, ptr %14, align 8
  %71 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = getelementptr inbounds nuw %"class.std::optional", ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 0
  %75 = extractvalue { ptr, i8 } %71, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 1
  %77 = extractvalue { ptr, i8 } %71, 1
  store i8 %77, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %79 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %81, ptr noundef %84)
  br label %22, !llvm.loop !6

85:                                               ; preds = %35, %22
  store i1 true, ptr %9, align 1
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  br label %88

88:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %13, i32 0, i32 0
  %15 = load { ptr, i8 }, ptr %14, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %0) #0 {
  %2 = alloca %"class.std::optional.9", align 8
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i64 %9, ptr %4, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %11

10:                                               ; preds = %1
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw %"class.std::optional.9", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %12, i32 0, i32 0
  %14 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %12 = call ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %20

20:                                               ; preds = %18, %17, %9
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = load { ptr, i8 }, ptr %22, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef.17", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %17 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZL16isNeutralElementmm(i64 noundef %17, i64 noundef %18)
  br i1 %19, label %20, label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %26, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %38, i64 %40)
  store i1 true, ptr %7, align 1
  br label %42

41:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i1, ptr %7, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %9, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 8, i1 false)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %9, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %33

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %16, !llvm.loop !7

31:                                               ; preds = %16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %33

33:                                               ; preds = %31, %26, %13
  %34 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %34, i32 0, i32 0
  %36 = load { ptr, i8 }, ptr %35, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef.17", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.9", align 8
  %14 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %15 = alloca %"class.std::optional.9", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store i64 %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i8 } %22, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i8 } %22, 1
  store i8 %28, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %83

31:                                               ; preds = %6
  %32 = load i64, ptr %9, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %36 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = trunc i64 %36 to i32
  %38 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %32, i64 noundef %34, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"class.std::optional.9", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, i8 } %38, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i8 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, i8 } %38, 1
  store i8 %44, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  br i1 %45, label %50, label %46

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i1 true, ptr %7, align 1
  br label %83

50:                                               ; preds = %31
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = getelementptr inbounds i64, ptr %56, i64 2
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = getelementptr inbounds i64, ptr %62, i64 5
  %64 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %57, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  store i64 16, ptr %68, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %74)
  store i64 %70, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %80, i64 %82)
  store i1 true, ptr %7, align 1
  br label %83

83:                                               ; preds = %50, %46, %30
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef.17", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.9", align 8
  %14 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::optional.9", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %23)
  %25 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i8 } %24, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i8 } %24, 1
  store i8 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %32 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %35 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4
  %37 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br i1 %37, label %38, label %42

38:                                               ; preds = %6
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %6
  store i1 false, ptr %7, align 1
  br label %93

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %44, i64 noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.std::optional.9", ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { i64, i8 }, ptr %50, i32 0, i32 0
  %52 = extractvalue { i64, i8 } %48, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i8 }, ptr %50, i32 0, i32 1
  %54 = extractvalue { i64, i8 } %48, 1
  store i8 %54, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  br i1 %55, label %60, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i1 true, ptr %7, align 1
  br label %93

60:                                               ; preds = %43
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = getelementptr inbounds i64, ptr %66, i64 3
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = getelementptr inbounds i64, ptr %72, i64 6
  %74 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %67, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
  store i64 16, ptr %78, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %84)
  store i64 %80, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %90, i64 %92)
  store i1 true, ptr %7, align 1
  br label %93

93:                                               ; preds = %60, %56, %42
  %94 = load i1, ptr %7, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef.17", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.9", align 8
  %14 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::optional.9", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store i64 %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %24)
  %26 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 0
  %29 = extractvalue { i64, i8 } %25, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 1
  %31 = extractvalue { i64, i8 } %25, 1
  store i8 %31, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %33 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %36 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %39 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br i1 %41, label %42, label %54

42:                                               ; preds = %6
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %44 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp ne i64 %44, 4101
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %51, i32 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %46, %42, %6
  store i1 false, ptr %7, align 1
  br label %105

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %56, i64 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"class.std::optional.9", ptr %18, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i8 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i8 } %60, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i8 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i8 } %60, 1
  store i8 %66, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  br i1 %67, label %72, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i1 true, ptr %7, align 1
  br label %105

72:                                               ; preds = %55
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = getelementptr inbounds i64, ptr %78, i64 6
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = getelementptr inbounds i64, ptr %84, i64 9
  %86 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %79, ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %89)
  store i64 16, ptr %90, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %96)
  store i64 %92, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr %102, i64 %104)
  store i1 true, ptr %7, align 1
  br label %105

105:                                              ; preds = %72, %68, %54
  %106 = load i1, ptr %7, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.2") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::DIExpressionCursor", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %24, i64 %26)
  store i64 0, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %27

27:                                               ; preds = %111, %92, %50, %3
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %127

31:                                               ; preds = %27
  %32 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { ptr, i8 }, ptr %34, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %32, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i8 }, ptr %34, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %32, 1
  store i8 %38, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %127

41:                                               ; preds = %31
  %42 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %43 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %48 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 48)
  %51 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 0
  %55 = extractvalue { ptr, i8 } %51, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 1
  %57 = extractvalue { ptr, i8 } %51, 1
  store i8 %57, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %27, !llvm.loop !8

59:                                               ; preds = %46, %41
  %60 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw { ptr, i8 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { ptr, i8 } %60, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i8 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { ptr, i8 } %60, 1
  store i8 %66, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  br i1 %67, label %84, label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %14, align 8
  %70 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %71 = getelementptr inbounds nuw %"class.std::optional", ptr %15, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw { ptr, i8 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { ptr, i8 } %70, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i8 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { ptr, i8 } %70, 1
  store i8 %76, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %78 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, ptr noundef %83)
  br label %127

84:                                               ; preds = %59
  %85 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %86 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %11, align 8
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = load i64, ptr %16, align 8
  %91 = icmp eq i64 %90, 34
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 35)
  %93 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %94 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %94)
  %95 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %96 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw { ptr, i8 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { ptr, i8 } %95, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i8 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { ptr, i8 } %95, 1
  store i8 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %103 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %104 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw { ptr, i8 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { ptr, i8 } %103, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i8 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { ptr, i8 } %103, 1
  store i8 %109, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %27, !llvm.loop !8

111:                                              ; preds = %89, %84
  %112 = load i64, ptr %8, align 8
  store i64 %112, ptr %19, align 8
  %113 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %114 = getelementptr inbounds nuw %"class.std::optional", ptr %20, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw { ptr, i8 }, ptr %115, i32 0, i32 0
  %117 = extractvalue { ptr, i8 } %113, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i8 }, ptr %115, i32 0, i32 1
  %119 = extractvalue { ptr, i8 } %113, 1
  store i8 %119, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #5
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %121 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %122 = load i64, ptr %19, align 8
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %125 = load i64, ptr %8, align 8
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %123, ptr noundef %126)
  br label %27, !llvm.loop !8

127:                                              ; preds = %68, %40, %27
  store i1 true, ptr %9, align 1
  %128 = load i1, ptr %9, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  br label %130

130:                                              ; preds = %129, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorImLj6EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DIExpression3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDNode", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %7, !llvm.loop !9

14:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16isNeutralElementmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  switch i64 %6, label %13 [
    i64 34, label %7
    i64 28, label %7
    i64 36, label %7
    i64 37, label %7
    i64 30, label %10
    i64 27, label %10
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %3, align 1
  br label %14

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 1
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"class.std::optional.9", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %71 [
    i32 34, label %16
    i32 28, label %24
    i32 36, label %33
    i32 37, label %44
    i32 30, label %55
    i32 27, label %63
  ]

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %17, i64 noundef %18, ptr noundef %8)
  store i64 %19, ptr %9, align 8
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

23:                                               ; preds = %16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %72

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %10, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %72

33:                                               ; preds = %3
  %34 = load i64, ptr %5, align 8
  %35 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = shl i64 %41, %42
  store i64 %43, ptr %11, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %72

44:                                               ; preds = %3
  %45 = load i64, ptr %5, align 8
  %46 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = lshr i64 %52, %53
  store i64 %54, ptr %12, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %72

55:                                               ; preds = %3
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call noundef i64 @_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %56, i64 noundef %57, ptr noundef %8)
  store i64 %58, ptr %13, align 8
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

62:                                               ; preds = %55
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %72

63:                                               ; preds = %3
  %64 = load i64, ptr %6, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = udiv i64 %67, %68
  store i64 %69, ptr %14, align 8
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %72

70:                                               ; preds = %63
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

71:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br label %72

72:                                               ; preds = %71, %70, %66, %62, %61, %51, %50, %40, %39, %29, %28, %23, %22
  %73 = getelementptr inbounds nuw %"class.std::optional.9", ptr %4, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %73, i32 0, i32 0
  %75 = load { i64, i8 }, ptr %74, align 8
  ret { i64, i8 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %8, %15 ]
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %25, %26
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i1 [ true, %16 ], [ %27, %24 ]
  %30 = load ptr, ptr %9, align 8
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  store i64 %36, ptr %4, align 8
  br label %39

37:                                               ; preds = %28
  %38 = load i64, ptr %10, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %8, %18 ]
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %24)
  %26 = add i32 %23, %25
  store i32 %26, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  %27 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef -1)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %4, align 8
  br label %64

35:                                               ; preds = %19
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  store i8 1, ptr %40, align 1
  store i64 -1, ptr %4, align 8
  br label %64

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8
  %43 = lshr i64 %42, 1
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %43, %44
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %46, -9223372036854775808
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  store i8 1, ptr %50, align 1
  store i64 -1, ptr %4, align 8
  br label %64

51:                                               ; preds = %41
  %52 = load i64, ptr %13, align 8
  %53 = shl i64 %52, 1
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %5, align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %4, align 8
  br label %64

62:                                               ; preds = %51
  %63 = load i64, ptr %13, align 8
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %57, %49, %39, %31
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 30
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm23ReplaceableMetadataImpl10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm23ReplaceableMetadataImpl10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ReplaceableMetadataImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES5_EE5valueEbE4typeELb0EEEvSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_EEvT_SA_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES5_EE5valueEbE4typeELb0EEEvSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_EEvT_SA_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES4_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES4_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #5
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
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
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #5
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
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
