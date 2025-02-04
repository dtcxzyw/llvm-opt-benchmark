target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm18DIExpressionCursor13assignNewExprENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.9", align 8
  %15 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %16 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %19 = alloca %"class.llvm::ArrayRef.17", align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %22 = alloca %"class.llvm::ArrayRef.17", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %25 = alloca %"class.llvm::ArrayRef.17", align 8
  %26 = alloca %"class.std::optional", align 8
  %27 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %30 = alloca %"class.llvm::ArrayRef.17", align 8
  %31 = alloca %"class.llvm::SmallVector.2", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #8
  %36 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %35, i32 0, i32 1
  %37 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %35, i32 0, i32 1
  %40 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %43, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8 %7, ptr %47, i64 %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %54

54:                                               ; preds = %195, %193, %1
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %196

58:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %59 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %60 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { ptr, i8 }, ptr %61, i32 0, i32 0
  %63 = extractvalue { ptr, i8 } %59, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i8 }, ptr %61, i32 0, i32 1
  %65 = extractvalue { ptr, i8 } %59, 1
  store i8 %65, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 3, ptr %13, align 4
  br label %193

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !13
  %70 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %71)
  %73 = getelementptr inbounds nuw %"class.std::optional.9", ptr %14, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { i64, i8 }, ptr %74, i32 0, i32 0
  %76 = extractvalue { i64, i8 } %72, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i8 }, ptr %74, i32 0, i32 1
  %78 = extractvalue { i64, i8 } %72, 1
  store i8 %78, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

82:                                               ; preds = %68
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !13
  %84 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %86 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %87 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw { ptr, i8 }, ptr %88, i32 0, i32 0
  %90 = extractvalue { ptr, i8 } %86, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i8 }, ptr %88, i32 0, i32 1
  %92 = extractvalue { ptr, i8 } %86, 1
  store i8 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %93 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  store i32 3, ptr %13, align 4
  br label %192

95:                                               ; preds = %82
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !13
  %97 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %98)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %100, ptr %102, i64 %104, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %108 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  %109 = getelementptr inbounds nuw %"class.std::optional", ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw { ptr, i8 }, ptr %110, i32 0, i32 0
  %112 = extractvalue { ptr, i8 } %108, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i8 }, ptr %110, i32 0, i32 1
  %114 = extractvalue { ptr, i8 } %108, 1
  store i8 %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %115 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %115, label %118, label %116

116:                                              ; preds = %107
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %117)
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

118:                                              ; preds = %107
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %119, i64 8, i1 false), !tbaa.struct !13
  %120 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %121)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %123, ptr %125, i64 %127, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %131 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %132 = getelementptr inbounds nuw %"class.std::optional", ptr %23, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw { ptr, i8 }, ptr %133, i32 0, i32 0
  %135 = extractvalue { ptr, i8 } %131, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i8 }, ptr %133, i32 0, i32 1
  %137 = extractvalue { ptr, i8 } %131, 1
  store i8 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %138 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %138, label %141, label %139

139:                                              ; preds = %130
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

141:                                              ; preds = %130
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !13
  %143 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %24, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %144)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %146 = load i64, ptr %145, align 8, !tbaa !11
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %146, ptr %148, i64 %150, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %154 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4)
  %155 = getelementptr inbounds nuw %"class.std::optional", ptr %26, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw { ptr, i8 }, ptr %156, i32 0, i32 0
  %158 = extractvalue { ptr, i8 } %154, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i8 }, ptr %156, i32 0, i32 1
  %160 = extractvalue { ptr, i8 } %154, 1
  store i8 %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  %161 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %163)
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

164:                                              ; preds = %153
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !13
  %166 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %27, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %167)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %168 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5)
  %169 = getelementptr inbounds nuw %"class.std::optional", ptr %28, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw { ptr, i8 }, ptr %170, i32 0, i32 0
  %172 = extractvalue { ptr, i8 } %168, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i8 }, ptr %170, i32 0, i32 1
  %174 = extractvalue { ptr, i8 } %168, 1
  store i8 %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  %175 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %175, label %178, label %176

176:                                              ; preds = %164
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %177)
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

178:                                              ; preds = %164
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %179, i64 8, i1 false), !tbaa.struct !13
  %180 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %29, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %181)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %183 = load i64, ptr %182, align 8, !tbaa !11
  call void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %183, ptr %185, i64 %187, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i32 2, ptr %13, align 4
  br label %192, !llvm.loop !16

190:                                              ; preds = %178
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %191)
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %189, %176, %162, %152, %139, %129, %116, %106, %94, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %193

193:                                              ; preds = %192, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %194 = load i32, ptr %13, align 4
  switch i32 %194, label %209 [
    i32 0, label %195
    i32 3, label %196
    i32 2, label %54
  ]

195:                                              ; preds = %193
  br label %54, !llvm.loop !16

196:                                              ; preds = %193, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  call void @_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8 %31, ptr %198, i64 %200)
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorImLj6EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %31)
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef ptr @_ZN4llvm12DIExpression3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr %204, i64 %206)
  store ptr %207, ptr %33, align 8, !tbaa !14
  %208 = load ptr, ptr %33, align 8, !tbaa !14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #8
  ret ptr %208

209:                                              ; preds = %193
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %20, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %23

23:                                               ; preds = %89, %87, %3
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %28 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { ptr, i8 } %28, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { ptr, i8 } %28, 1
  store i8 %34, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 3, ptr %11, align 4
  br label %87

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %39 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i64 %39, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = icmp uge i64 %40, 48
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = icmp ule i64 %43, 79
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = sub i64 %46, 48
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %48 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %49 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 0
  %52 = extractvalue { ptr, i8 } %48, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 1
  %54 = extractvalue { ptr, i8 } %48, 1
  store i8 %54, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  store i32 2, ptr %11, align 4
  br label %86, !llvm.loop !22

56:                                               ; preds = %42, %37
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 35
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
  %60 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %61 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %62 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %63 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw { ptr, i8 }, ptr %64, i32 0, i32 0
  %66 = extractvalue { ptr, i8 } %62, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i8 }, ptr %64, i32 0, i32 1
  %68 = extractvalue { ptr, i8 } %62, 1
  store i8 %68, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  store i32 2, ptr %11, align 4
  br label %86, !llvm.loop !22

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %71 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %71, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %72 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %73 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { ptr, i8 }, ptr %74, i32 0, i32 0
  %76 = extractvalue { ptr, i8 } %72, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i8 }, ptr %74, i32 0, i32 1
  %78 = extractvalue { ptr, i8 } %72, 1
  store i8 %78, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %80 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  %83 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %82, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %70, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %87

87:                                               ; preds = %86, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
    i32 3, label %90
    i32 2, label %23
  ]

89:                                               ; preds = %87
  br label %23, !llvm.loop !22

90:                                               ; preds = %87, %23
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  %91 = load i1, ptr %9, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret void

94:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !29
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
  store ptr %0, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %11

10:                                               ; preds = %1
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %13, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 0
  %13 = call ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %23, i32 0, i32 0
  %25 = load { ptr, i8 }, ptr %24, align 8
  ret { ptr, i8 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !47
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %17 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = call noundef zeroext i1 @_ZL16isNeutralElementmm(i64 noundef %17, i64 noundef %18)
  br i1 %19, label %20, label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = load ptr, ptr %12, align 8, !tbaa !47
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %26, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor9peekNextNEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %38

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %17

17:                                               ; preds = %30, %15
  %18 = load i32, ptr %7, align 4, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %33

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = call ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %26 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %10, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !56
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !56
  br label %17, !llvm.loop !57

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %37 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %38

38:                                               ; preds = %37, %14
  %39 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %39, i32 0, i32 0
  %41 = load { ptr, i8 }, ptr %40, align 8
  ret { ptr, i8 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i64 %7
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::optional.9", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !13
  %21 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %22)
  %24 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, i8 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i8 } %23, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i8 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i8 } %23, 1
  store i8 %29, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %85

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %37 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = trunc i64 %37 to i32
  %39 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %33, i64 noundef %35, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.std::optional.9", ptr %16, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %41, i32 0, i32 0
  %43 = extractvalue { i64, i8 } %39, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i8 }, ptr %41, i32 0, i32 1
  %45 = extractvalue { i64, i8 } %39, 1
  store i8 %45, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br i1 %46, label %51, label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

51:                                               ; preds = %32
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = load ptr, ptr %12, align 8, !tbaa !47
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = getelementptr inbounds i64, ptr %57, i64 2
  %59 = load ptr, ptr %12, align 8, !tbaa !47
  %60 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  %64 = getelementptr inbounds i64, ptr %63, i64 5
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %58, ptr noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !47
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  store i64 16, ptr %69, align 8, !tbaa !11
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !47
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = add i64 %74, 1
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %75)
  store i64 %71, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %81, i64 %83)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %85

85:                                               ; preds = %84, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %86 = load i1, ptr %7, align 1
  ret i1 %86
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::optional.9", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %33 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %36 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !58
  %38 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br i1 %38, label %39, label %43

39:                                               ; preds = %6
  %40 = load i32, ptr %15, align 4, !tbaa !58
  %41 = load i32, ptr %16, align 4, !tbaa !58
  %42 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %40, i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %95

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %15, align 4, !tbaa !58
  %49 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %45, i64 noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.std::optional.9", ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { i64, i8 }, ptr %51, i32 0, i32 0
  %53 = extractvalue { i64, i8 } %49, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i8 }, ptr %51, i32 0, i32 1
  %55 = extractvalue { i64, i8 } %49, 1
  store i8 %55, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  br i1 %56, label %61, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %94

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = getelementptr inbounds i64, ptr %67, i64 3
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %74 = getelementptr inbounds i64, ptr %73, i64 6
  %75 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %68, ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !47
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78)
  store i64 16, ptr %79, align 8, !tbaa !11
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = add i64 %84, 1
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %85)
  store i64 %81, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %89)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %91, i64 %93)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %95

95:                                               ; preds = %94, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %96 = load i1, ptr %7, align 1
  ret i1 %96
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
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::optional.9", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !13
  %24 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i8 } @_ZL13isConstantValN4llvm12DIExpression11ExprOperandE(ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::optional.9", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i64, i8 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, i8 } %26, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i8 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, i8 } %26, 1
  store i8 %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %34 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %37 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %40 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !58
  %42 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br i1 %42, label %43, label %55

43:                                               ; preds = %6
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %45 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp ne i64 %45, 4101
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4, !tbaa !58
  %49 = load i32, ptr %16, align 4, !tbaa !58
  %50 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4, !tbaa !58
  %53 = load i32, ptr %17, align 4, !tbaa !58
  %54 = call noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %52, i32 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47, %43, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %107

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !58
  %61 = call { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %57, i64 noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.std::optional.9", ptr %19, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { i64, i8 }, ptr %63, i32 0, i32 0
  %65 = extractvalue { i64, i8 } %61, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %63, i32 0, i32 1
  %67 = extractvalue { i64, i8 } %61, 1
  store i8 %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br i1 %68, label %73, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_12DIExpression11ExprOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %106

73:                                               ; preds = %56
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  %75 = load ptr, ptr %12, align 8, !tbaa !47
  %76 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = getelementptr inbounds i64, ptr %79, i64 6
  %81 = load ptr, ptr %12, align 8, !tbaa !47
  %82 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = getelementptr inbounds i64, ptr %85, i64 9
  %87 = call noundef ptr @_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %80, ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %90)
  store i64 16, ptr %91, align 8, !tbaa !11
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !47
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = add i64 %96, 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %97)
  store i64 %93, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %103, i64 %105)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %107

107:                                              ; preds = %106, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %108 = load i1, ptr %7, align 1
  ret i1 %108
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm18DIExpressionCursorC2ENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %25, i64 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %28

28:                                               ; preds = %133, %131, %3
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %33 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { ptr, i8 } %33, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { ptr, i8 } %33, 1
  store i8 %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 3, ptr %11, align 4
  br label %131

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %44 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i64 %44, ptr %12, align 8, !tbaa !11
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 16
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %49 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %52 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { ptr, i8 }, ptr %54, i32 0, i32 0
  %56 = extractvalue { ptr, i8 } %52, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %54, i32 0, i32 1
  %58 = extractvalue { ptr, i8 } %52, 1
  store i8 %58, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  store i32 2, ptr %11, align 4
  br label %130, !llvm.loop !60

60:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %61 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %62 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { ptr, i8 }, ptr %63, i32 0, i32 0
  %65 = extractvalue { ptr, i8 } %61, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %63, i32 0, i32 1
  %67 = extractvalue { ptr, i8 } %61, 1
  store i8 %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br i1 %68, label %85, label %69

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %70 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %70, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %71 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 0
  %75 = extractvalue { ptr, i8 } %71, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i8 }, ptr %73, i32 0, i32 1
  %77 = extractvalue { ptr, i8 } %71, 1
  store i8 %77, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %79 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = load i64, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %81, ptr noundef %84)
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %129

85:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %86 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %87 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %17, align 8, !tbaa !11
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = icmp eq i64 %88, 16
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = load i64, ptr %17, align 8, !tbaa !11
  %92 = icmp eq i64 %91, 34
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 35)
  %94 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %95 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %96 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %97 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { ptr, i8 }, ptr %98, i32 0, i32 0
  %100 = extractvalue { ptr, i8 } %96, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i8 }, ptr %98, i32 0, i32 1
  %102 = extractvalue { ptr, i8 } %96, 1
  store i8 %102, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %104 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %105 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { ptr, i8 }, ptr %106, i32 0, i32 0
  %108 = extractvalue { ptr, i8 } %104, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i8 }, ptr %106, i32 0, i32 1
  %110 = extractvalue { ptr, i8 } %104, 1
  store i8 %110, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  store i32 2, ptr %11, align 4
  br label %128, !llvm.loop !60

112:                                              ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %113 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %113, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %114 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %115 = getelementptr inbounds nuw %"class.std::optional", ptr %21, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 0
  %118 = extractvalue { ptr, i8 } %114, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i8 }, ptr %116, i32 0, i32 1
  %120 = extractvalue { ptr, i8 } %114, 1
  store i8 %120, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  call void @_ZL18consumeOneOperatorRN4llvm18DIExpressionCursorERmRKNS_12DIExpression11ExprOperandE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  %122 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %123 = load i64, ptr %20, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i64, ptr %122, i64 %123
  %125 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %126 = load i64, ptr %8, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i64, ptr %125, i64 %126
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %124, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %129

129:                                              ; preds = %128, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %130

130:                                              ; preds = %129, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %131

131:                                              ; preds = %130, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 3, label %134
    i32 2, label %28
  ]

133:                                              ; preds = %131
  br label %28, !llvm.loop !60

134:                                              ; preds = %131, %28
  store i1 true, ptr %9, align 1
  store i32 1, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret void

138:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm11SmallVectorImLj6EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDNode", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8optionalIN4llvm12DIExpression11ExprOperandEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !80, !range !82, !noundef !83
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !90, !range !82, !noundef !83
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %7, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !100, !range !82, !noundef !83
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  call void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %7, !llvm.loop !107

14:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  switch i64 %6, label %13 [
    i64 34, label %7
    i64 28, label %7
    i64 36, label %7
    i64 37, label %7
    i64 30, label %10
    i64 27, label %10
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %3, align 1
  br label %14

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i64 %8
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %16 = load i32, ptr %7, align 4, !tbaa !58
  switch i32 %16, label %80 [
    i32 34, label %17
    i32 28, label %26
    i32 36, label %35
    i32 37, label %49
    i32 30, label %63
    i32 27, label %72
  ]

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = call noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %18, i64 noundef %19, ptr noundef %8)
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i8, ptr %8, align 1, !tbaa !80, !range !82, !noundef !83
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %17
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %81

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %81

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = sub i64 %32, %33
  store i64 %34, ptr %11, align 8, !tbaa !11
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i32 1, ptr %10, align 4
  br label %81

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp uge i64 %36, 64
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %81

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = shl i64 %46, %47
  store i64 %48, ptr %12, align 8, !tbaa !11
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  store i32 1, ptr %10, align 4
  br label %81

49:                                               ; preds = %3
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = icmp uge i64 %50, 64
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %49
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %81

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = lshr i64 %60, %61
  store i64 %62, ptr %13, align 8, !tbaa !11
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 1, ptr %10, align 4
  br label %81

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = call noundef i64 @_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %64, i64 noundef %65, ptr noundef %8)
  store i64 %66, ptr %14, align 8, !tbaa !11
  %67 = load i8, ptr %8, align 1, !tbaa !80, !range !82, !noundef !83
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %63
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %81

72:                                               ; preds = %3
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %76 = load i64, ptr %5, align 8, !tbaa !11
  %77 = load i64, ptr %6, align 8, !tbaa !11
  %78 = udiv i64 %76, %77
  store i64 %78, ptr %15, align 8, !tbaa !11
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 1, ptr %10, align 4
  br label %81

79:                                               ; preds = %72
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79, %75, %71, %59, %58, %45, %44, %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %82 = getelementptr inbounds nuw %"class.std::optional.9", ptr %4, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %82, i32 0, i32 0
  %84 = load { i64, i8 }, ptr %83, align 8
  ret { i64, i8 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %8, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = add i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i1 [ true, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !108
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !80
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = load i8, ptr %33, align 1, !tbaa !80, !range !82, !noundef !83
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %8, %19 ]
  store ptr %21, ptr %9, align 8, !tbaa !108
  %22 = load ptr, ptr %9, align 8, !tbaa !108
  store i8 0, ptr %22, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %25)
  %27 = add i32 %24, %26
  store i32 %27, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef -1)
  store i32 %28, ptr %12, align 4, !tbaa !56
  %29 = load i32, ptr %10, align 4, !tbaa !56
  %30 = load i32, ptr %12, align 4, !tbaa !56
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = mul i64 %33, %34
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !56
  %38 = load i32, ptr %12, align 4, !tbaa !56
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  store i8 1, ptr %41, align 1, !tbaa !80
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = lshr i64 %43, 1
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = mul i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !11
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = and i64 %47, -9223372036854775808
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !108
  store i8 1, ptr %51, align 1, !tbaa !80
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

52:                                               ; preds = %42
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = shl i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !11
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = call noundef i64 @_ZN4llvm13SaturatingAddImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb(i64 noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %66

66:                                               ; preds = %65, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !58
  %13 = icmp eq i32 %12, 30
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ReplaceableMetadataImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !126
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES5_EE5valueEbE4typeELb0EEEvSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplImE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_EEvT_SA_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
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
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES4_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
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
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %17) #8
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !13
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !11
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !80, !range !82, !noundef !83
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !47
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !75
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm18DIExpressionCursorE", !5, i64 0}
!10 = !{i64 0, i64 8, !3, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{i64 0, i64 8, !3}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm12DIExpressionE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11SmallVectorImLj8EEE", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN4llvm8ArrayRefImEE", !4, i64 0, !12, i64 8}
!29 = !{!28, !12, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_12DIExpression11ExprOperandEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt8optionalIN4llvm12DIExpression11ExprOperandEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm12DIExpression11ExprOperandE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_12DIExpression11ExprOperandEvEE", !5, i64 0}
!53 = !{!54, !44, i64 0}
!54 = !{!"_ZTSN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEE", !44, i64 0, !12, i64 8}
!55 = !{!54, !12, i64 8}
!56 = !{!36, !36, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN4llvm5dwarf12LocationAtomE", !6, i64 0}
!60 = distinct !{!60, !17}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm12DIExpression16expr_op_iteratorE", !5, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!35, !5, i64 0}
!75 = !{!35, !36, i64 12}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 long", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EE", !5, i64 0}
!90 = !{!91, !81, i64 8}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE", !6, i64 0, !81, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!100 = !{!101, !81, i64 8}
!101 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !81, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!107 = distinct !{!107, !17}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 bool", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm25ContextAndReplaceableUsesE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm23ReplaceableMetadataImplE", !5, i64 0}
!114 = !{!115, !64, i64 0}
!115 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !64, i64 0, !12, i64 8, !116, i64 16}
!116 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !36, i64 0, !36, i64 0, !36, i64 4, !117, i64 8}
!117 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !4, i64 0}
