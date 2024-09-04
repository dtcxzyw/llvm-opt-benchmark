target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::mcdxbc::PSVRuntimeInfo" = type { i8, %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0", %"struct.std::array", %"class.llvm::SmallVector.5", %"struct.std::array", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.5", %"class.llvm::StringRef", %"class.llvm::SmallVector.10", %"class.llvm::SmallVector.12", %"class.llvm::StringTableBuilder" }
%"struct.llvm::dxbc::PSV::v3::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", i32 }
%"struct.llvm::dxbc::PSV::v2::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", i32, i32, i32 }
%"struct.llvm::dxbc::PSV::v1::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", i8, i8, %"union.llvm::dxbc::PSV::v1::GeometryExtraInfo", i8, i8, i8, i8, [4 x i8] }
%"struct.llvm::dxbc::PSV::v0::RuntimeInfo" = type { %"union.llvm::dxbc::PipelinePSVInfo", i32, i32 }
%"union.llvm::dxbc::PipelinePSVInfo" = type { %"struct.llvm::dxbc::HullPSVInfo" }
%"struct.llvm::dxbc::HullPSVInfo" = type { i32, i32, i32, i32 }
%"union.llvm::dxbc::PSV::v1::GeometryExtraInfo" = type { i16 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [96 x i8] }
%"struct.std::array" = type { [4 x %"class.llvm::SmallVector.5"] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.11" }
%"struct.llvm::SmallVectorStorage.11" = type { [256 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [512 x i8] }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::dxbc::PSV::v2::ResourceBindInfo" = type { %"struct.llvm::dxbc::PSV::v0::ResourceBindInfo", i32, %"struct.llvm::dxbc::PSV::ResourceFlags" }
%"struct.llvm::dxbc::PSV::v0::ResourceBindInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::dxbc::PSV::ResourceFlags" = type { %union.anon }
%union.anon = type { i32 }
%"struct.llvm::dxbc::PSV::v0::SignatureElement" = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [512 x i8] }
%"class.llvm::ArrayRef.22" = type { ptr, i64 }
%"class.llvm::detail::zippy" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.llvm::detail::zip_shortest" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.llvm::mcdxbc::PSVSignatureElement" = type <{ %"class.llvm::StringRef", %"class.llvm::SmallVector.5", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.llvm::CachedHashStringRef" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [32 x i8] }
%"struct.llvm::dxbc::ProgramSignatureElement" = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32 }
%"struct.llvm::dxbc::ProgramSignatureHeader" = type { i32, i32 }
%"class.llvm::mcdxbc::Signature" = type { %"class.llvm::SmallVector.40" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [48 x i8] }
%"struct.llvm::mcdxbc::Signature::Parameter" = type { i32, %"class.llvm::StringRef", i32, i32, i32, i32, i8, i8, i32 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.45" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE3endEv = comdat any

$_ZNK4llvm18StringTableBuilder7getSizeEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEixEm = comdat any

$_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv = comdat any

$_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv = comdat any

$_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE = comdat any

$_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev = comdat any

$_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm18StringTableBuilder3addENS_9StringRefE = comdat any

$_ZN4llvm3zipIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS_9StringRefELj32EEEJEEENS_6detail5zippyINSB_12zip_shortestEJT_T0_DpT1_EEEOSE_OSF_DpOSG_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EneERKSA_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEdeEv = comdat any

$_ZSt3getILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt3getILm1EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEppEv = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE4dataEv = comdat any

$_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev = comdat any

$_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIN4llvm11SmallVectorIjLj12EEELm4EE6_S_ptrERA4_KS2_ = comdat any

$_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZNK4llvm8ArrayRefIjE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIjEixEm = comdat any

$_ZNK4llvm8ArrayRefIjE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_ = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeISt13move_iteratorIPjETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES4_EE5valueEbE4typeELb0EEEvS8_S8_ = comdat any

$_ZSt8distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyISt13move_iteratorIPjES4_EEvT_S6_T0_ = comdat any

$_ZSt10__distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZStmiIPjS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE10getFirstElEv = comdat any

$_ZN4llvm19CachedHashStringRefC2ENS_9StringRefE = comdat any

$_ZN4llvm19CachedHashStringRefC2ENS_9StringRefEj = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZSt12__get_helperILm0ERN4llvm4dxbc3PSV2v016SignatureElementEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIjE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEC2ES9_SC_ = comdat any

$_ZNSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_SA_EEEbE4typeELb1EEES7_SA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ES7_SA_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EEC2ES4_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt12__get_helperILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEJRNS1_INS0_9StringRefELj32EEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE7_M_headERS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt12__get_helperILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE7_M_headERS5_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEC2EOS7_OS9_ = comdat any

$_ZNSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EEC2IS2_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEeqERKS9_ = comdat any

$_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEE19any_iterator_equalsIJLm0ELm1EEEEbRKS9_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERKS6_ = comdat any

$_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE = comdat any

$_ZNSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S7_EEEbE4typeELb1EEES5_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ES5_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE20isReferenceToStorageEPKv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_S4_T0_ = comdat any

$_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPN4llvm4dxbc23ProgramSignatureElementES5_EEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_ = comdat any

$_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE = comdat any

$_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm0ELm3EE6__lessERKS3_S6_ = comdat any

$_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm1ELm3EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm0ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjS1_S1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm2ELm3EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm1ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKjS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm3ELm3EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm2ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKjEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKjS1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjS1_S1_EEC2ES1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKjS1_EEC2ES1_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_ = comdat any

$_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_ = comdat any

$_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIN4llvm4dxbc23ProgramSignatureElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt10__distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPN4llvm4dxbc23ProgramSignatureElementEEvT_S4_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEEEvPT_m = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm4dxbc23ProgramSignatureElementEEEvT_S6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_3endEERT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6mcdxbc14PSVRuntimeInfo5writeERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(2016) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

33:                                               ; preds = %3
  store i32 24, ptr %7, align 4
  store i32 16, ptr %8, align 4
  br label %38

34:                                               ; preds = %3
  store i32 36, ptr %7, align 4
  store i32 16, ptr %8, align 4
  br label %38

35:                                               ; preds = %3
  store i32 48, ptr %7, align 4
  store i32 24, ptr %8, align 4
  br label %38

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %3
  store i32 52, ptr %7, align 4
  store i32 24, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35, %34, %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 2
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50, i32 noundef 1)
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %54, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %38
  %57 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 2
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %73, %56
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %69, i64 noundef %71)
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v2::ResourceBindInfo", ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  br label %62

76:                                               ; preds = %62
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %182

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 14
  %83 = call noundef i64 @_ZNK4llvm18StringTableBuilder7getSizeEv(ptr noundef nonnull align 8 dereferenceable(38) %82)
  %84 = trunc i64 %83 to i32
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %84, i32 noundef 1)
  %85 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 14
  %86 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %85, ptr noundef nonnull align 8 dereferenceable(48) %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 12
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = trunc i64 %89 to i32
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %90, i32 noundef 1)
  %91 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 12
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %105, %80
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %17, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %103, i32 noundef %104, i32 noundef 1)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %15, align 8
  br label %96

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 13
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef 16, i32 noundef 1)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 13
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef 0)
  %117 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 13
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = mul i64 %118, 16
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %116, i64 noundef %119)
  br label %121

121:                                              ; preds = %112, %108
  %122 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 6
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %123) #10
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %125) #10
  store ptr %126, ptr %20, align 8
  br label %127

127:                                              ; preds = %139, %121
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %19, align 8
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %134)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr %136, i64 %138, i32 noundef 1)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %"class.llvm::SmallVector.5", ptr %140, i32 1
  store ptr %141, ptr %19, align 8
  br label %127

142:                                              ; preds = %127
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 7
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %144)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr %146, i64 %148, i32 noundef 1)
  %149 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 8
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %150) #10
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %152) #10
  store ptr %153, ptr %26, align 8
  br label %154

154:                                              ; preds = %166, %142
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %25, align 8
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %27, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %161)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %163, i64 %165, i32 noundef 1)
  br label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %"class.llvm::SmallVector.5", ptr %167, i32 1
  store ptr %168, ptr %25, align 8
  br label %154

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 9
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %171)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr %173, i64 %175, i32 noundef 1)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %31, i32 0, i32 10
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %177)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr %179, i64 %181, i32 noundef 1)
  br label %182

182:                                              ; preds = %169, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v2::ResourceBindInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringTableBuilder7getSizeEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringTableBuilder", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #10
  %5 = getelementptr inbounds %"class.llvm::SmallVector.5", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %31, %4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %12, i64 noundef 4)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  br label %19

34:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc14PSVRuntimeInfo8finalizeENS_6Triple15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(2016) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::SmallVector.17", align 8
  %6 = alloca %"class.llvm::ArrayRef.22", align 8
  %7 = alloca %"class.llvm::ArrayRef.22", align 8
  %8 = alloca %"class.llvm::ArrayRef.22", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::detail::zippy", align 8
  %12 = alloca %"struct.llvm::detail::zip_shortest", align 8
  %13 = alloca %"struct.llvm::detail::zip_shortest", align 8
  %14 = alloca %"class.std::tuple.30", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 3
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = trunc i64 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %25, i32 0, i32 4
  store i8 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 4
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %31, i32 0, i32 5
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 5
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = trunc i64 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %37, i32 0, i32 6
  store i8 %36, ptr %38, align 2
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
  %39 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %40 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 12
  %41 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 13
  %42 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 3
  call void @_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %44, i64 %46)
  %47 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %48 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 12
  %49 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 13
  %50 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 4
  call void @_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %52, i64 %54)
  %55 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %56 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 12
  %57 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 13
  %58 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 5
  call void @_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %60, i64 %62)
  %63 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %64 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %63, ptr %66, i64 %68)
  %70 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %70)
  %71 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 13
  call void @_ZN4llvm3zipIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS_9StringRefELj32EEEJEEENS_6detail5zippyINSB_12zip_shortestEJT_T0_DpT1_EEEOSE_OSF_DpOSG_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %11, ptr noundef nonnull align 8 dereferenceable(528) %71, ptr noundef nonnull align 8 dereferenceable(528) %5)
  store ptr %11, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %73 = load ptr, ptr %10, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %74

74:                                               ; preds = %88, %2
  %75 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEdeEv(ptr dead_on_unwind writable sret(%"class.std::tuple.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %77, ptr %15, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %79, ptr %81, i64 %83)
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %76
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %74

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %92 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %91, ptr %94, i64 %96)
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ProcessElementListRN4llvm18StringTableBuilderERNS_15SmallVectorImplIjEERNS2_INS_4dxbc3PSV2v016SignatureElementEEERNS2_INS_9StringRefEEENS_8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4, i64 %5) #0 {
  %7 = alloca %"class.llvm::ArrayRef.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"struct.llvm::dxbc::PSV::v0::SignatureElement", align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"struct.llvm::dxbc::PSV::v0::SignatureElement", align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %7, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %155, %6
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %158

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %35, ptr %39, i64 %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %47, i64 %49)
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %50, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 2
  store i8 %53, ptr %54, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 3
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %61, 15
  %65 = and i8 %63, -16
  %66 = or i8 %65, %64
  store i8 %66, ptr %62, align 2
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %69, 3
  %73 = shl i8 %72, 4
  %74 = and i8 %71, -49
  %75 = or i8 %74, %73
  store i8 %75, ptr %70, align 2
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = and i8 %80, 1
  %84 = shl i8 %83, 6
  %85 = and i8 %82, -65
  %86 = or i8 %85, %84
  store i8 %86, ptr %81, align 2
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 5
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 6
  store i8 %93, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 7
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %99, i32 0, i32 9
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 8
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %101, 15
  %105 = and i8 %103, -16
  %106 = or i8 %105, %104
  store i8 %106, ptr %102, align 2
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 8
  %111 = load i8, ptr %110, align 2
  %112 = and i8 %109, 3
  %113 = shl i8 %112, 4
  %114 = and i8 %111, -49
  %115 = or i8 %114, %113
  store i8 %115, ptr %110, align 2
  %116 = load ptr, ptr %9, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %117, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef i64 @_ZL12FindSequenceN4llvm8ArrayRefIjEES1_(ptr %120, i64 %122, ptr %124, i64 %126)
  store i64 %127, ptr %19, align 8
  %128 = load i64, ptr %19, align 8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %145

130:                                              ; preds = %33
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %138, i32 0, i32 1
  %140 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %141, i32 0, i32 1
  %143 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = call noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %137, ptr noundef %140, ptr noundef %143)
  br label %149

145:                                              ; preds = %33
  %146 = load i64, ptr %19, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 1
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %130
  %150 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 16, i1 false)
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %152 = load i64, ptr %151, align 4
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %154 = load i64, ptr %153, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 %152, i64 %154)
  br label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %156, i32 1
  store ptr %157, ptr %13, align 8
  br label %29

158:                                              ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::CachedHashStringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %12, i64 %14)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr %16, i64 %18)
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3zipIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS_9StringRefELj32EEEJEEENS_6detail5zippyINSB_12zip_shortestEJT_T0_DpT1_EEEOSE_OSF_DpOSG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEC2ES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEdeEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm4dxbc3PSV2v016SignatureElementEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::CachedHashStringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %12, i64 %14)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr %16, i64 %18)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.35", align 8
  %6 = alloca %"class.llvm::StringTableBuilder", align 8
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"struct.llvm::dxbc::ProgramSignatureHeader", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %17 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %6, i32 noundef 7, i8 %20)
  %21 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = mul i64 32, %22
  %24 = add i64 8, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %80, %2
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %6, ptr %44, i64 %46)
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %48, %49
  %51 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 3
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 4
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 5
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 6
  store i8 %70, ptr %71, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 7
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 9
  store i32 %78, ptr %79, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(32) %13)
  br label %80

80:                                               ; preds = %35
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %"struct.llvm::mcdxbc::Signature::Parameter", ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  br label %31

83:                                               ; preds = %31
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %6)
  call void @"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %84 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %15, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %15, i32 0, i32 1
  store i32 8, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %15, i64 noundef 8)
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %94 = mul i64 32, %93
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %6, ptr noundef nonnull align 8 dereferenceable(48) %96)
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %6) #10
  call void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::mcdxbc::Signature::Parameter", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @"_ZSt11stable_sortIPN4llvm4dxbc23ProgramSignatureElementEZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EvT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN4llvm11SmallVectorIjLj12EEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN4llvm11SmallVectorIjLj12EEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"class.llvm::SmallVector.5"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12FindSequenceN4llvm8ArrayRefIjEES1_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %39

17:                                               ; preds = %4
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = sub i64 %20, %21
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %28 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = mul i64 %28, 4
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %29) #11
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %5, align 8
  br label %39

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %18, !llvm.loop !4

38:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %32, %16
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %29, ptr noundef %30)
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  br label %114

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %40, %41
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %42)
  %43 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 4
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %34
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %55, ptr %12, align 8
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59)
  %60 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %62, ptr %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %11, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %5, align 8
  br label %114

77:                                               ; preds = %34
  %78 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %78, ptr %15, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %79, %80
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 4
  store i64 %87, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %91 = load i64, ptr %16, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %106, %77
  %96 = load i64, ptr %16, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %17, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8
  br label %95, !llvm.loop !6

109:                                              ; preds = %95
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null)
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %109, %54, %28
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::dxbc::PSV::v0::SignatureElement", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeISt13move_iteratorIPjETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES4_EE5valueEbE4typeELb0EEEvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyISt13move_iteratorIPjES4_EEvT_S6_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeISt13move_iteratorIPjETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES4_EE5valueEbE4typeELb0EEEvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyISt13move_iteratorIPjES4_EEvT_S6_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZStmiIPjS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPjS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %17, i64 %19, i32 noundef %15)
  ret void
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm4dxbc3PSV2v016SignatureElementEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) #1

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
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEC2ES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_SA_EEEbE4typeELb1EEES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(528) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_SA_EEEbE4typeELb1EEES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(528) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(528) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(528) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %12)
  store ptr %13, ptr %6, align 8
  call void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEJRNS1_INS0_9StringRefELj32EEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEC2EOS7_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEJRNS1_INS0_9StringRefELj32EEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEC2EOS7_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %9)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %12)
  store ptr %13, ptr %6, align 8
  call void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEE19any_iterator_equalsIJLm0ELm1EEEEbRKS9_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEE19any_iterator_equalsIJLm0ELm1EEEEbRKS9_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S7_EEEbE4typeELb1EEES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S7_EEEbE4typeELb1EEES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %40, i64 %41
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.45", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
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
define internal void @"_ZSt11stable_sortIPN4llvm4dxbc23ProgramSignatureElementEZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EvT_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"()
  call void @"_ZSt13__stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 32
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  call void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %14, i64 noundef %22)
  %23 = call noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = call noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  call void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEESt4pairIPT_lEl(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  call void @_ZSt29__uninitialized_construct_bufIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_S4_T0_(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 32
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 32
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %7, i64 %9
  call void @_ZSt8_DestroyIPN4llvm4dxbc23ProgramSignatureElementEEvT_S4_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEESt4pairIPT_lEl(i64 noundef %0) #0 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 288230376151711743, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 288230376151711743
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 288230376151711743, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 32
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %3, align 8
  br label %12, !llvm.loop !7

32:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %33

33:                                               ; preds = %32, %21
  %34 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPN4llvm4dxbc23ProgramSignatureElementES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPN4llvm4dxbc23ProgramSignatureElementES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %35, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 32, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 32, i1 false)
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %16, !llvm.loop !8

38:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %53 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(32) %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %64 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(32) %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %57, %46
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %14, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 32, i1 false)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.46", align 8
  %7 = alloca %"class.std::tuple.46", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %12, i32 0, i32 1
  call void @_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.46") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #10
  %14 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 1
  call void @_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.46") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %17 = call noundef zeroext i1 @_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.46") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJRKjS1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm1ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm1ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm2ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm2ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm3ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm3ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKjS1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 32, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN4llvm4dxbc23ProgramSignatureElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(32) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !10

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %8, align 8
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %27, %25
  br label %14, !llvm.loop !11

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm4dxbc23ProgramSignatureElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  %13 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %12, i32 1
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
  %23 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %175

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br label %175

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 32
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 32
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub nsw i64 %44, %45
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %4, align 8
  br label %175

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %56, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %174, %54
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %64
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 32, i1 false)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %75, i64 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %77, i64 %78
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %82, i64 %83
  %85 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %84, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %12, i64 32, i1 false)
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %4, align 8
  br label %175

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %88, i64 %89
  store ptr %90, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %91

91:                                               ; preds = %104, %87
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  %95 = sub nsw i64 %93, %94
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %13, align 8
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %102, i32 1
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %14, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %14, align 8
  br label %91, !llvm.loop !12

107:                                              ; preds = %91
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %8, align 8
  %110 = srem i64 %109, %108
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %8, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %4, align 8
  br label %175

115:                                              ; preds = %107
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %116 = load i64, ptr %8, align 8
  %117 = load i64, ptr %9, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, ptr %9, align 8
  br label %174

119:                                              ; preds = %64
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %9, align 8
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %9, align 8
  %123 = load i64, ptr %9, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %8, align 8
  %128 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %126, i64 %127
  %129 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %128, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %129, i64 32, i1 false)
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i64, ptr %8, align 8
  %133 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %131, i64 %132
  %134 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %133, i64 -1
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %8, align 8
  %137 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %135, i64 %136
  %138 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %130, ptr noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %15, i64 32, i1 false)
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %4, align 8
  br label %175

141:                                              ; preds = %119
  %142 = load ptr, ptr %10, align 8
  %143 = load i64, ptr %8, align 8
  %144 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %142, i64 %143
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load i64, ptr %9, align 8
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %145, i64 %147
  store ptr %148, ptr %10, align 8
  store i64 0, ptr %17, align 8
  br label %149

149:                                              ; preds = %162, %141
  %150 = load i64, ptr %17, align 8
  %151 = load i64, ptr %8, align 8
  %152 = load i64, ptr %9, align 8
  %153 = sub nsw i64 %151, %152
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %156, i32 -1
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %158, i32 -1
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %16, align 8
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %155
  %163 = load i64, ptr %17, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %17, align 8
  br label %149, !llvm.loop !13

165:                                              ; preds = %149
  %166 = load i64, ptr %9, align 8
  %167 = load i64, ptr %8, align 8
  %168 = srem i64 %167, %166
  store i64 %168, ptr %8, align 8
  %169 = load i64, ptr %8, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %4, align 8
  br label %175

173:                                              ; preds = %165
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %174

174:                                              ; preds = %173, %115
  br label %64, !llvm.loop !14

175:                                              ; preds = %171, %125, %113, %73, %48, %27, %21
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 32
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  store i64 7, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8
  br label %26, !llvm.loop !16

43:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %15, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt30__move_merge_adaptive_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %117

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %22, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %73 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(32) %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %23, align 8
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %84 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(32) %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %77, %66
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %22, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %15, align 8
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %23, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %22, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %23, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = load i64, ptr %7, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !17

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 32
  %23 = load i64, ptr %10, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %37 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8
  br label %16, !llvm.loop !18

41:                                               ; preds = %16
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 32
  store i64 %47, ptr %12, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %59 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 32, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  br label %12, !llvm.loop !19

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define internal void @"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 32, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 32, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  br label %12, !llvm.loop !20

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %63

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 32, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %49, i32 -1
  store ptr %50, ptr %8, align 8
  br label %62

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %53, i32 -1
  store ptr %54, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 32, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %60, i32 -1
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %59, %48
  br label %31, !llvm.loop !21

63:                                               ; preds = %58, %42, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %69

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %69

42:                                               ; preds = %20, %7
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %69

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %8, align 8
  br label %69

64:                                               ; preds = %42
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %64, %62, %49, %40, %27
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm4dxbc23ProgramSignatureElementEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm4dxbc23ProgramSignatureElementEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail25__return_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEEEvPT_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm4dxbc23ProgramSignatureElementEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
