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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %33 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

34:                                               ; preds = %3
  store i32 24, ptr %7, align 4, !tbaa !10
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %39

35:                                               ; preds = %3
  store i32 36, ptr %7, align 4, !tbaa !10
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %39

36:                                               ; preds = %3
  store i32 48, ptr %7, align 4, !tbaa !10
  store i32 24, ptr %8, align 4, !tbaa !10
  br label %39

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %3, %37
  store i32 52, ptr %7, align 4, !tbaa !10
  store i32 24, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %36, %35, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %47 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 2
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %51, i32 noundef 1)
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %55, i32 noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %54, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %58 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 2
  store ptr %58, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %12, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %75, %57
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %78

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %69, ptr %13, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v2::ResourceBindInfo", ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !14
  br label %63

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %187

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 14
  %85 = call noundef i64 @_ZNK4llvm18StringTableBuilder7getSizeEv(ptr noundef nonnull align 8 dereferenceable(38) %84)
  %86 = trunc i64 %85 to i32
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef %86, i32 noundef 1)
  %87 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 14
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %87, ptr noundef nonnull align 8 dereferenceable(48) %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 12
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = trunc i64 %91 to i32
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %92, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %93 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 12
  store ptr %93, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %94 = load ptr, ptr %15, align 8, !tbaa !16
  %95 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  %97 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %17, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %108, %82
  %99 = load ptr, ptr %16, align 8, !tbaa !18
  %100 = load ptr, ptr %17, align 8, !tbaa !18
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %111

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %104 = load ptr, ptr %16, align 8, !tbaa !18
  %105 = load i32, ptr %104, align 4, !tbaa !10
  store i32 %105, ptr %18, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %18, align 4, !tbaa !10
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef %107, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %16, align 8, !tbaa !18
  br label %98

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 13
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef 16, i32 noundef 1)
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 13
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef 0)
  %120 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 13
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = mul i64 %121, 16
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %119, i64 noundef %122)
  br label %124

124:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %125 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 6
  store ptr %125, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %126 = load ptr, ptr %19, align 8, !tbaa !20
  %127 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %126) #13
  store ptr %127, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %128 = load ptr, ptr %19, align 8, !tbaa !20
  %129 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %128) #13
  store ptr %129, ptr %21, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %143, %124
  %131 = load ptr, ptr %20, align 8, !tbaa !22
  %132 = load ptr, ptr %21, align 8, !tbaa !22
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %146

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %136 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %136, ptr %22, align 8, !tbaa !22
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %138)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr %140, i64 %142, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %144, i32 1
  store ptr %145, ptr %20, align 8, !tbaa !22
  br label %130

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 7
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %150, i64 %152, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %153 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 8
  store ptr %153, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %154 = load ptr, ptr %25, align 8, !tbaa !20
  %155 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %154) #13
  store ptr %155, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %156 = load ptr, ptr %25, align 8, !tbaa !20
  %157 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %156) #13
  store ptr %157, ptr %27, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %171, %146
  %159 = load ptr, ptr %26, align 8, !tbaa !22
  %160 = load ptr, ptr %27, align 8, !tbaa !22
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %174

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %164 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %164, ptr %28, align 8, !tbaa !22
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %28, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %166)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr %168, i64 %170, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %26, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %172, i32 1
  store ptr %173, ptr %26, align 8, !tbaa !22
  br label %158

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 9
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %176)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %178, i64 %180, i32 noundef 1)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %32, i32 0, i32 10
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %182)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  call void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr %184, i64 %186, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %174, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v2::ResourceBindInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringTableBuilder7getSizeEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringTableBuilder", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #13
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVector.5", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian11write_arrayIjEEvRNS_11raw_ostreamENS_8ArrayRefIT_EENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3) #2 comdat {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %3, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %5, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !18
  br label %19

35:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 3
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = trunc i64 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %25, i32 0, i32 4
  store i8 %24, ptr %26, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 4
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %31, i32 0, i32 5
  store i8 %30, ptr %32, align 1, !tbaa !87
  %33 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 5
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = trunc i64 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", ptr %37, i32 0, i32 6
  store i8 %36, ptr %38, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 528, ptr %5) #13
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !89
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %63, ptr %66, i64 %68)
  %70 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %71 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 13
  call void @_ZN4llvm3zipIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS_9StringRefELj32EEEJEEENS_6detail5zippyINSB_12zip_shortestEJT_T0_DpT1_EEEOSE_OSF_DpOSG_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %11, ptr noundef nonnull align 8 dereferenceable(528) %71, ptr noundef nonnull align 8 dereferenceable(528) %5)
  store ptr %11, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !91
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %73 = load ptr, ptr %10, align 8, !tbaa !91
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %74

74:                                               ; preds = %89, %2
  %75 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %91

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEdeEv(ptr dead_on_unwind writable sret(%"class.std::tuple.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %78, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !89
  %80 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !89
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %80, ptr %82, i64 %84)
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %15, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %89

89:                                               ; preds = %77
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %74

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 14
  %93 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !89
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %92, ptr %95, i64 %97)
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVRuntimeInfo", ptr %19, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !100
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #13
  call void @llvm.lifetime.end.p0(i64 528, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !105
  store ptr %3, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %7, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %12, align 8, !tbaa !109
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !109
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %14, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %156, %6
  %30 = load ptr, ptr %13, align 8, !tbaa !111
  %31 = load ptr, ptr %14, align 8, !tbaa !111
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %159

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %35 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %35, ptr %15, align 8, !tbaa !111
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %15, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !89
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %36, ptr %40, i64 %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !107
  %45 = load ptr, ptr %15, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !89
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %48, i64 %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %15, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %51, i32 0, i32 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 2
  store i8 %54, ptr %55, align 4, !tbaa !113
  %56 = load ptr, ptr %15, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 3
  store i8 %58, ptr %59, align 1, !tbaa !116
  %60 = load ptr, ptr %15, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !117
  %63 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %62, 15
  %66 = and i8 %64, -16
  %67 = or i8 %66, %65
  store i8 %67, ptr %63, align 2
  %68 = load ptr, ptr %15, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2, !tbaa !118
  %71 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %70, 3
  %74 = shl i8 %73, 4
  %75 = and i8 %72, -49
  %76 = or i8 %75, %74
  store i8 %76, ptr %71, align 2
  %77 = load ptr, ptr %15, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1, !tbaa !119, !range !120, !noundef !121
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 4
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %81, 1
  %85 = shl i8 %84, 6
  %86 = and i8 %83, -65
  %87 = or i8 %86, %85
  store i8 %87, ptr %82, align 2
  %88 = load ptr, ptr %15, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 4, !tbaa !122
  %91 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 5
  store i8 %90, ptr %91, align 1, !tbaa !123
  %92 = load ptr, ptr %15, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 1, !tbaa !124
  %95 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 6
  store i8 %94, ptr %95, align 4, !tbaa !125
  %96 = load ptr, ptr %15, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2, !tbaa !126
  %99 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 7
  store i8 %98, ptr %99, align 1, !tbaa !127
  %100 = load ptr, ptr %15, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1, !tbaa !128
  %103 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 8
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %102, 15
  %106 = and i8 %104, -16
  %107 = or i8 %106, %105
  store i8 %107, ptr %103, align 2
  %108 = load ptr, ptr %15, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 8, !tbaa !129
  %111 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 8
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %110, 3
  %114 = shl i8 %113, 4
  %115 = and i8 %112, -49
  %116 = or i8 %115, %114
  store i8 %116, ptr %111, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %117 = load ptr, ptr %9, align 8, !tbaa !103
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %118, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %119)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef i64 @_ZL12FindSequenceN4llvm8ArrayRefIjEES1_(ptr %121, i64 %123, ptr %125, i64 %127)
  store i64 %128, ptr %19, align 8, !tbaa !47
  %129 = load i64, ptr %19, align 8, !tbaa !47
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %146

131:                                              ; preds = %34
  %132 = load ptr, ptr %9, align 8, !tbaa !103
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 1
  store i32 %134, ptr %135, align 4, !tbaa !130
  %136 = load ptr, ptr %9, align 8, !tbaa !103
  %137 = load ptr, ptr %9, align 8, !tbaa !103
  %138 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %139, i32 0, i32 1
  %141 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %142, i32 0, i32 1
  %144 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %145 = call noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %138, ptr noundef %141, ptr noundef %144)
  br label %150

146:                                              ; preds = %34
  %147 = load i64, ptr %19, align 8, !tbaa !47
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %18, i32 0, i32 1
  store i32 %148, ptr %149, align 4, !tbaa !130
  br label %150

150:                                              ; preds = %146, %131
  %151 = load ptr, ptr %10, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !131
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %155 = load i64, ptr %154, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %151, i64 %153, i64 %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8, !tbaa !111
  %158 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %157, i32 1
  store ptr %158, ptr %13, align 8, !tbaa !111
  br label %29

159:                                              ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !140
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3zipIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS_9StringRefELj32EEEJEEENS_6detail5zippyINSB_12zip_shortestEJT_T0_DpT1_EEEOSE_OSF_DpOSG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEC2ES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull align 8 dereferenceable(528) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EneERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEdeEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZSt3getILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm4dxbc3PSV2v016SignatureElementEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %17 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %6, i32 noundef 7, i8 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = mul i64 32, %22
  %24 = add i64 8, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  store ptr %26, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !153
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !153
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %11, align 8, !tbaa !155
  br label %31

31:                                               ; preds = %81, %2
  %32 = load ptr, ptr %10, align 8, !tbaa !155
  %33 = load ptr, ptr %11, align 8, !tbaa !155
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %37, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %12, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 0
  store i32 %40, ptr %41, align 4, !tbaa !162
  %42 = load ptr, ptr %12, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !89
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(38) %6, ptr %45, i64 %47)
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add i32 %49, %50
  %52 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !165
  %53 = load ptr, ptr %12, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !167
  %57 = load ptr, ptr %12, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !168
  %60 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 3
  store i32 %59, ptr %60, align 4, !tbaa !169
  %61 = load ptr, ptr %12, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 4
  store i32 %63, ptr %64, align 4, !tbaa !171
  %65 = load ptr, ptr %12, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !172
  %68 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 5
  store i32 %67, ptr %68, align 4, !tbaa !173
  %69 = load ptr, ptr %12, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 6
  store i8 %71, ptr %72, align 4, !tbaa !175
  %73 = load ptr, ptr %12, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1, !tbaa !176
  %76 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 7
  store i8 %75, ptr %76, align 1, !tbaa !177
  %77 = load ptr, ptr %12, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !178
  %80 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %13, i32 0, i32 9
  store i32 %79, ptr %80, align 4, !tbaa !179
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %81

81:                                               ; preds = %36
  %82 = load ptr, ptr %10, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !155
  br label %31

84:                                               ; preds = %35
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %6)
  call void @"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %85 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %15, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::mcdxbc::Signature", ptr %16, i32 0, i32 0
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %85, align 4, !tbaa !180
  %89 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureHeader", ptr %15, i32 0, i32 1
  store i32 8, ptr %89, align 4, !tbaa !182
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef %15, i64 noundef 8)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %95 = mul i64 32, %94
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %93, i64 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %6, ptr noundef nonnull align 8 dereferenceable(48) %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  call void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !189
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !189
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::Signature::Parameter", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !194
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 32, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11stable_sortIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEZNS_6mcdxbc9Signature5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @"_ZSt11stable_sortIPN4llvm4dxbc23ProgramSignatureElementEZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EvT_S9_T0_"(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN4llvm11SmallVectorIjLj12EEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN4llvm11SmallVectorIjLj12EEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds [4 x %"class.llvm::SmallVector.5"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"struct.llvm::mcdxbc::PSVSignatureElement", ptr %5, i64 %7
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
  store ptr %0, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !200
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12FindSequenceN4llvm8ArrayRefIjEES1_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %43

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i64, ptr %8, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = sub i64 %21, %22
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %40

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !47
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27)
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %31 = mul i64 %30, 4
  %32 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %31) #14
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !47
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !47
  br label %19, !llvm.loop !202

40:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %40, %17
  %44 = load i64, ptr %5, align 8
  ret i64 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIjE6insertIPKjvEEPjS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %10, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %30, ptr noundef %31)
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %33 = load i64, ptr %10, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !47
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %42 = load i64, ptr %12, align 8, !tbaa !47
  %43 = add i64 %41, %42
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %43)
  %44 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %45 = load i64, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !18
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 4
  %53 = load i64, ptr %12, align 8, !tbaa !47
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %56, ptr %13, align 8, !tbaa !18
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %58 = load i64, ptr %12, align 8, !tbaa !47
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %60)
  %61 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendISt13move_iteratorIPjEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %63, ptr %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = load ptr, ptr %13, align 8, !tbaa !18
  %68 = load i64, ptr %12, align 8, !tbaa !47
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %116

78:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %79 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %79, ptr %16, align 8, !tbaa !18
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %81 = load i64, ptr %12, align 8, !tbaa !47
  %82 = add i64 %80, %81
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %83 = load ptr, ptr %16, align 8, !tbaa !18
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 4
  store i64 %88, ptr %17, align 8, !tbaa !47
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = load ptr, ptr %16, align 8, !tbaa !18
  %91 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %92 = load i64, ptr %17, align 8, !tbaa !47
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %95, ptr %18, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %108, %78
  %97 = load i64, ptr %17, align 8, !tbaa !47
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = load ptr, ptr %18, align 8, !tbaa !18
  store i32 %102, ptr %103, align 4, !tbaa !10
  %104 = load ptr, ptr %18, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !18
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %17, align 8, !tbaa !47
  %110 = add i64 %109, -1
  store i64 %110, ptr %17, align 8, !tbaa !47
  br label %96, !llvm.loop !204

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  %114 = load ptr, ptr %16, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %116

116:                                              ; preds = %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %117

117:                                              ; preds = %116, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
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
  store ptr %0, ptr %5, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !93
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !200
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !198
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !209, !range !120, !noundef !121
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !198
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !200
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !47
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !47
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeISt13move_iteratorIPjETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES4_EE5valueEbE4typeELb0EEEvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8, !tbaa !47
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8, !tbaa !47
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyISt13move_iteratorIPjES4_EEvT_S6_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8, !tbaa !47
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !47
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  store ptr %0, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
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
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPjEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZStmiIPjS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPjS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
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
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !211
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !211
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !47
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIjjEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !205
  %27 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !209, !range !120, !noundef !121
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !205
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !47
  %34 = getelementptr inbounds %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !93
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !89
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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CachedHashStringRefC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !221
  store i32 %3, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw %"class.llvm::CachedHashStringRef", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !228
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERN4llvm4dxbc3PSV2v016SignatureElementEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store i32 %5, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %4, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEC2ES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_SA_EEEbE4typeELb1EEES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(528) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_SA_EEEbE4typeELb1EEES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEEC2ES7_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(528) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(528) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(528) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %9)
  store ptr %10, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %12)
  store ptr %13, ptr %6, align 8, !tbaa !200
  call void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEJRNS1_INS0_9StringRefELj32EEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEC2EOS7_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEJRNS1_INS0_9StringRefELj32EEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(528) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEC2EOS7_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZNSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEEC2IS5_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %8, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PSA_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_shortest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %9)
  store ptr %10, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(528) ptr @_ZSt3getILm1EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %12)
  store ptr %13, ptr %6, align 8, !tbaa !200
  call void @_ZN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEECI2NS0_10zip_commonIS9_St5tupleIJRS5_RS7_EEJS6_S8_EEEEOS6_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(528) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEE19any_iterator_equalsIJLm0ELm1EEEEbRKS9_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEE19any_iterator_equalsIJLm0ELm1EEEEbRKS9_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = icmp eq ptr %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.llvm::dxbc::PSV::v0::SignatureElement", ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm4dxbc3PSV2v016SignatureElementEJPNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EE5derefIJLm0ELm1EEEESE_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  call void @_ZNSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S7_EEEbE4typeELb1EEES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S7_EEEbE4typeELb1EEES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEEC2ES5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %6, align 8, !tbaa !47
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !192
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = load ptr, ptr %6, align 8, !tbaa !194
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !209
  %33 = load ptr, ptr %6, align 8, !tbaa !194
  %34 = load ptr, ptr %5, align 8, !tbaa !192
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  store i64 %39, ptr %11, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !192
  %42 = load i64, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !209, !range !120, !noundef !121
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !192
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !47
  %49 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !194
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  %11 = load ptr, ptr %7, align 8, !tbaa !216
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #13
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !216
  %15 = load ptr, ptr %8, align 8, !tbaa !216
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #13
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.45", align 1
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load ptr, ptr %6, align 8, !tbaa !216
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !216
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt11stable_sortIPN4llvm4dxbc23ProgramSignatureElementEZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EvT_S9_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"()
  call void @"_ZSt13__stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt13__stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = load ptr, ptr %4, align 8, !tbaa !194
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
  %26 = load ptr, ptr %4, align 8, !tbaa !194
  %27 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !194
  %30 = load ptr, ptr %5, align 8, !tbaa !194
  %31 = call noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = call noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  call void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_15_Iter_comp_iterIT_EES9_"() #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %10, ptr %9, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !279
  %15 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEESt4pairIPT_lEl(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !283
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !285
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZSt29__uninitialized_construct_bufIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_S4_T0_(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !281
  br label %38

38:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !282
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = load ptr, ptr %5, align 8, !tbaa !194
  %24 = load ptr, ptr %4, align 8, !tbaa !194
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 32
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !194
  %31 = load ptr, ptr %4, align 8, !tbaa !194
  %32 = load ptr, ptr %7, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !194
  %34 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt21__inplace_stable_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %36 = load ptr, ptr %7, align 8, !tbaa !194
  %37 = load ptr, ptr %5, align 8, !tbaa !194
  %38 = load ptr, ptr %7, align 8, !tbaa !194
  %39 = load ptr, ptr %4, align 8, !tbaa !194
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  %44 = load ptr, ptr %5, align 8, !tbaa !194
  %45 = load ptr, ptr %7, align 8, !tbaa !194
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !194
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8, !tbaa !194
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 32
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !194
  %26 = load i64, ptr %10, align 8, !tbaa !47
  %27 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !194
  %28 = load i64, ptr %10, align 8, !tbaa !47
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !194
  %33 = load ptr, ptr %11, align 8, !tbaa !194
  %34 = load ptr, ptr %8, align 8, !tbaa !194
  %35 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !194
  %37 = load ptr, ptr %7, align 8, !tbaa !194
  %38 = load ptr, ptr %8, align 8, !tbaa !194
  %39 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__stable_sort_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !194
  %42 = load ptr, ptr %11, align 8, !tbaa !194
  %43 = load ptr, ptr %8, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !194
  %45 = load ptr, ptr %7, align 8, !tbaa !194
  %46 = load ptr, ptr %8, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt24__merge_sort_with_bufferIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !194
  %49 = load ptr, ptr %11, align 8, !tbaa !194
  %50 = load ptr, ptr %7, align 8, !tbaa !194
  %51 = load ptr, ptr %11, align 8, !tbaa !194
  %52 = load ptr, ptr %6, align 8, !tbaa !194
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  %57 = load ptr, ptr %7, align 8, !tbaa !194
  %58 = load ptr, ptr %11, align 8, !tbaa !194
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = load ptr, ptr %8, align 8, !tbaa !194
  %64 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %7, i64 %9
  call void @_ZSt8_DestroyIPN4llvm4dxbc23ProgramSignatureElementEEvT_S4_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !281
  call void @_ZNSt8__detail25__return_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt20get_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEESt4pairIPT_lEl(i64 noundef %0) #0 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 288230376151711743, ptr %4, align 8, !tbaa !47
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = icmp sgt i64 %9, 288230376151711743
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 288230376151711743, ptr %3, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !47
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = mul i64 %17, 32
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  store ptr %19, ptr %5, align 8, !tbaa !194
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !47
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !47
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !47
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !286

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPN4llvm4dxbc23ProgramSignatureElementES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %10, ptr %8, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !291
  %13 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %13, ptr %11, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm4dxbc23ProgramSignatureElementElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %10, ptr %8, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPN4llvm4dxbc23ProgramSignatureElementES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !194
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !194
  %23 = load ptr, ptr %4, align 8, !tbaa !194
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %26, i64 32, i1 false), !tbaa.struct !293
  %27 = load ptr, ptr %4, align 8, !tbaa !194
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  %29 = load ptr, ptr %6, align 8, !tbaa !194
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 32, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !194
  br label %16, !llvm.loop !298

39:                                               ; preds = %12, %20
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
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store i64 %3, ptr %10, align 8, !tbaa !47
  store i64 %4, ptr %11, align 8, !tbaa !47
  %21 = load i64, ptr %10, align 8, !tbaa !47
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !47
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !47
  %29 = load i64, ptr %11, align 8, !tbaa !47
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !194
  %34 = load ptr, ptr %7, align 8, !tbaa !194
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !194
  %38 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %41, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !194
  store ptr %42, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !47
  %43 = load i64, ptr %10, align 8, !tbaa !47
  %44 = load i64, ptr %11, align 8, !tbaa !47
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !47
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !47
  %49 = load i64, ptr %14, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !194
  %51 = load ptr, ptr %9, align 8, !tbaa !194
  %52 = load ptr, ptr %12, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %53 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(32) %52)
  store ptr %53, ptr %13, align 8, !tbaa !194
  %54 = load ptr, ptr %8, align 8, !tbaa !194
  %55 = load ptr, ptr %13, align 8, !tbaa !194
  %56 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !47
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !47
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !47
  %60 = load i64, ptr %15, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !194
  %62 = load ptr, ptr %8, align 8, !tbaa !194
  %63 = load ptr, ptr %13, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %64 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(32) %63)
  store ptr %64, ptr %12, align 8, !tbaa !194
  %65 = load ptr, ptr %7, align 8, !tbaa !194
  %66 = load ptr, ptr %12, align 8, !tbaa !194
  %67 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %69 = load ptr, ptr %12, align 8, !tbaa !194
  %70 = load ptr, ptr %8, align 8, !tbaa !194
  %71 = load ptr, ptr %13, align 8, !tbaa !194
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !194
  %73 = load ptr, ptr %7, align 8, !tbaa !194
  %74 = load ptr, ptr %12, align 8, !tbaa !194
  %75 = load ptr, ptr %18, align 8, !tbaa !194
  %76 = load i64, ptr %14, align 8, !tbaa !47
  %77 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !194
  %79 = load ptr, ptr %13, align 8, !tbaa !194
  %80 = load ptr, ptr %9, align 8, !tbaa !194
  %81 = load i64, ptr %10, align 8, !tbaa !47
  %82 = load i64, ptr %14, align 8, !tbaa !47
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !47
  %85 = load i64, ptr %15, align 8, !tbaa !47
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__merge_without_bufferIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false), !tbaa.struct !293
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_"(ptr noundef %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 32, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %7, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 32, i1 false), !tbaa.struct !293
  %16 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %16, ptr %3, align 8, !tbaa !194
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i32 -1
  store ptr %18, ptr %5, align 8, !tbaa !194
  br label %10, !llvm.loop !301

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 32, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.46", align 8
  %7 = alloca %"class.std::tuple.46", align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %12, i32 0, i32 1
  call void @_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.46") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %14 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %2, i32 0, i32 1
  call void @_ZSt3tieIJKjS0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.46") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #13
  %17 = call noundef zeroext i1 @_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJRKjS1_S1_EJS1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt5tupleIJRKjS1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !302
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !302
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !302
  %22 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm1ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !302
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !302
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !302
  %22 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm2ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !302
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !302
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !302
  %22 = load ptr, ptr %4, align 8, !tbaa !302
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
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_EES3_Lm3ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKjS1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt11_Tuple_implILm1EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt11_Tuple_implILm2EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = load i64, ptr %7, align 8, !tbaa !47
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = mul i64 32, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !194
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclINS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false), !tbaa.struct !293
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZSt4swapIN4llvm4dxbc23ProgramSignatureElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !289
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !289
  call void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !47
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load i64, ptr %8, align 8, !tbaa !47
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %20, ptr %10, align 8, !tbaa !194
  %21 = load i64, ptr %9, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !194
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(32) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !194
  store ptr %26, ptr %5, align 8, !tbaa !194
  %27 = load ptr, ptr %5, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !194
  %29 = load i64, ptr %8, align 8, !tbaa !47
  %30 = load i64, ptr %9, align 8, !tbaa !47
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !47
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %34, ptr %8, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %14, !llvm.loop !324

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !47
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load i64, ptr %8, align 8, !tbaa !47
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %20, ptr %10, align 8, !tbaa !194
  %21 = load i64, ptr %9, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !194
  %23 = load ptr, ptr %10, align 8, !tbaa !194
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIKNS2_4dxbc23ProgramSignatureElementEPSB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %26, ptr %8, align 8, !tbaa !47
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !194
  store ptr %28, ptr %5, align 8, !tbaa !194
  %29 = load ptr, ptr %5, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !194
  %31 = load i64, ptr %8, align 8, !tbaa !47
  %32 = load i64, ptr %9, align 8, !tbaa !47
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %14, !llvm.loop !325

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm4dxbc23ProgramSignatureElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 32, i1 false), !tbaa.struct !293
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false), !tbaa.struct !293
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !194
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !194
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !289
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !194
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementEKSB_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false), !tbaa.struct !293
  %11 = call noundef zeroext i1 @"_ZZN4llvm6mcdxbc9Signature5writeERNS_11raw_ostreamEENK3$_0clERKNS_4dxbc23ProgramSignatureElementES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef byval(%"struct.llvm::dxbc::ProgramSignatureElement") align 8 %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2EONS0_15_Iter_comp_iterIS7_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false), !tbaa.struct !293
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  %19 = load ptr, ptr %5, align 8, !tbaa !194
  %20 = load ptr, ptr %6, align 8, !tbaa !194
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %23, ptr %4, align 8
  br label %186

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !194
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %29, ptr %4, align 8
  br label %186

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !194
  %33 = load ptr, ptr %5, align 8, !tbaa !194
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 32
  store i64 %37, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !194
  %39 = load ptr, ptr %5, align 8, !tbaa !194
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  store i64 %43, ptr %9, align 8, !tbaa !47
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = load i64, ptr %8, align 8, !tbaa !47
  %46 = load i64, ptr %9, align 8, !tbaa !47
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !194
  %51 = load ptr, ptr %6, align 8, !tbaa !194
  %52 = load ptr, ptr %6, align 8, !tbaa !194
  %53 = call noundef ptr @_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %185

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %56 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %56, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !194
  %58 = load ptr, ptr %7, align 8, !tbaa !194
  %59 = load ptr, ptr %6, align 8, !tbaa !194
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 32
  %64 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %57, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !194
  br label %65

65:                                               ; preds = %183, %55
  %66 = load i64, ptr %9, align 8, !tbaa !47
  %67 = load i64, ptr %8, align 8, !tbaa !47
  %68 = load i64, ptr %9, align 8, !tbaa !47
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !47
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %75 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %75, i64 32, i1 false), !tbaa.struct !293
  %76 = load ptr, ptr %11, align 8, !tbaa !194
  %77 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %76, i64 1
  %78 = load ptr, ptr %11, align 8, !tbaa !194
  %79 = load i64, ptr %8, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %78, i64 %79
  %81 = load ptr, ptr %11, align 8, !tbaa !194
  %82 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !194
  %84 = load i64, ptr %8, align 8, !tbaa !47
  %85 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %83, i64 %84
  %86 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %85, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %13, i64 32, i1 false), !tbaa.struct !293
  %87 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %184

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %89 = load ptr, ptr %11, align 8, !tbaa !194
  %90 = load i64, ptr %9, align 8, !tbaa !47
  %91 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %89, i64 %90
  store ptr %91, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %106, %88
  %93 = load i64, ptr %15, align 8, !tbaa !47
  %94 = load i64, ptr %8, align 8, !tbaa !47
  %95 = load i64, ptr %9, align 8, !tbaa !47
  %96 = sub nsw i64 %94, %95
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8, !tbaa !194
  %101 = load ptr, ptr %14, align 8, !tbaa !194
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !194
  %103 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !194
  %104 = load ptr, ptr %14, align 8, !tbaa !194
  %105 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !194
  br label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %15, align 8, !tbaa !47
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %15, align 8, !tbaa !47
  br label %92, !llvm.loop !328

109:                                              ; preds = %98
  %110 = load i64, ptr %9, align 8, !tbaa !47
  %111 = load i64, ptr %8, align 8, !tbaa !47
  %112 = srem i64 %111, %110
  store i64 %112, ptr %8, align 8, !tbaa !47
  %113 = load i64, ptr %8, align 8, !tbaa !47
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %121

117:                                              ; preds = %109
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %118 = load i64, ptr %8, align 8, !tbaa !47
  %119 = load i64, ptr %9, align 8, !tbaa !47
  %120 = sub nsw i64 %118, %119
  store i64 %120, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %184 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %183

124:                                              ; preds = %65
  %125 = load i64, ptr %8, align 8, !tbaa !47
  %126 = load i64, ptr %9, align 8, !tbaa !47
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %9, align 8, !tbaa !47
  %128 = load i64, ptr %9, align 8, !tbaa !47
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %131 = load ptr, ptr %11, align 8, !tbaa !194
  %132 = load i64, ptr %8, align 8, !tbaa !47
  %133 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %131, i64 %132
  %134 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %133, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %134, i64 32, i1 false), !tbaa.struct !293
  %135 = load ptr, ptr %11, align 8, !tbaa !194
  %136 = load ptr, ptr %11, align 8, !tbaa !194
  %137 = load i64, ptr %8, align 8, !tbaa !47
  %138 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %136, i64 %137
  %139 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %138, i64 -1
  %140 = load ptr, ptr %11, align 8, !tbaa !194
  %141 = load i64, ptr %8, align 8, !tbaa !47
  %142 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %140, i64 %141
  %143 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %135, ptr noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !293
  %145 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %184

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %147 = load ptr, ptr %11, align 8, !tbaa !194
  %148 = load i64, ptr %8, align 8, !tbaa !47
  %149 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %147, i64 %148
  store ptr %149, ptr %17, align 8, !tbaa !194
  %150 = load ptr, ptr %17, align 8, !tbaa !194
  %151 = load i64, ptr %9, align 8, !tbaa !47
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %150, i64 %152
  store ptr %153, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !47
  br label %154

154:                                              ; preds = %168, %146
  %155 = load i64, ptr %18, align 8, !tbaa !47
  %156 = load i64, ptr %8, align 8, !tbaa !47
  %157 = load i64, ptr %9, align 8, !tbaa !47
  %158 = sub nsw i64 %156, %157
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %11, align 8, !tbaa !194
  %163 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %162, i32 -1
  store ptr %163, ptr %11, align 8, !tbaa !194
  %164 = load ptr, ptr %17, align 8, !tbaa !194
  %165 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %164, i32 -1
  store ptr %165, ptr %17, align 8, !tbaa !194
  %166 = load ptr, ptr %11, align 8, !tbaa !194
  %167 = load ptr, ptr %17, align 8, !tbaa !194
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %18, align 8, !tbaa !47
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %18, align 8, !tbaa !47
  br label %154, !llvm.loop !329

171:                                              ; preds = %160
  %172 = load i64, ptr %9, align 8, !tbaa !47
  %173 = load i64, ptr %8, align 8, !tbaa !47
  %174 = srem i64 %173, %172
  store i64 %174, ptr %8, align 8, !tbaa !47
  %175 = load i64, ptr %8, align 8, !tbaa !47
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %180

179:                                              ; preds = %171
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %123
  br label %65, !llvm.loop !330

184:                                              ; preds = %180, %130, %121, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %185

185:                                              ; preds = %184, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %186

186:                                              ; preds = %185, %28, %22
  %187 = load ptr, ptr %4, align 8
  ret ptr %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt9iter_swapIPN4llvm4dxbc23ProgramSignatureElementES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !194
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !194
  br label %7, !llvm.loop !331

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !194
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  store i64 %9, ptr %10, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  store i64 %11, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm4dxbc23ProgramSignatureElementEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm4dxbc23ProgramSignatureElementEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm4dxbc23ProgramSignatureElementES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm4dxbc23ProgramSignatureElementEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !47
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !194
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !194
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 32
  store i64 %19, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !194
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 7, ptr %10, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !194
  %24 = load ptr, ptr %6, align 8, !tbaa !194
  %25 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt22__chunk_insertion_sortIPN4llvm4dxbc23ProgramSignatureElementElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !47
  %28 = load i64, ptr %8, align 8, !tbaa !47
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !194
  %32 = load ptr, ptr %6, align 8, !tbaa !194
  %33 = load ptr, ptr %7, align 8, !tbaa !194
  %34 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !47
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !47
  %37 = load ptr, ptr %7, align 8, !tbaa !194
  %38 = load ptr, ptr %9, align 8, !tbaa !194
  %39 = load ptr, ptr %5, align 8, !tbaa !194
  %40 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt17__merge_sort_loopIPN4llvm4dxbc23ProgramSignatureElementES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !47
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !47
  br label %26, !llvm.loop !332

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  store ptr %0, ptr %9, align 8, !tbaa !194
  store ptr %1, ptr %10, align 8, !tbaa !194
  store ptr %2, ptr %11, align 8, !tbaa !194
  store i64 %3, ptr %12, align 8, !tbaa !47
  store i64 %4, ptr %13, align 8, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !194
  store i64 %6, ptr %15, align 8, !tbaa !47
  %29 = load i64, ptr %12, align 8, !tbaa !47
  %30 = load i64, ptr %13, align 8, !tbaa !47
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !47
  %34 = load i64, ptr %15, align 8, !tbaa !47
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !194
  %38 = load ptr, ptr %10, align 8, !tbaa !194
  %39 = load ptr, ptr %14, align 8, !tbaa !194
  %40 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !194
  %41 = load ptr, ptr %14, align 8, !tbaa !194
  %42 = load ptr, ptr %16, align 8, !tbaa !194
  %43 = load ptr, ptr %10, align 8, !tbaa !194
  %44 = load ptr, ptr %11, align 8, !tbaa !194
  %45 = load ptr, ptr %9, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt21__move_merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !47
  %48 = load i64, ptr %15, align 8, !tbaa !47
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %51 = load ptr, ptr %10, align 8, !tbaa !194
  %52 = load ptr, ptr %11, align 8, !tbaa !194
  %53 = load ptr, ptr %14, align 8, !tbaa !194
  %54 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !194
  %55 = load ptr, ptr %9, align 8, !tbaa !194
  %56 = load ptr, ptr %10, align 8, !tbaa !194
  %57 = load ptr, ptr %14, align 8, !tbaa !194
  %58 = load ptr, ptr %18, align 8, !tbaa !194
  %59 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt30__move_merge_adaptive_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_SE_T1_T2_"(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %61, ptr %20, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !194
  store ptr %62, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !47
  %63 = load i64, ptr %12, align 8, !tbaa !47
  %64 = load i64, ptr %13, align 8, !tbaa !47
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !47
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !47
  %69 = load i64, ptr %22, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !194
  %71 = load ptr, ptr %11, align 8, !tbaa !194
  %72 = load ptr, ptr %20, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %73 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(32) %72)
  store ptr %73, ptr %21, align 8, !tbaa !194
  %74 = load ptr, ptr %10, align 8, !tbaa !194
  %75 = load ptr, ptr %21, align 8, !tbaa !194
  %76 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !47
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !47
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !47
  %80 = load i64, ptr %23, align 8, !tbaa !47
  call void @_ZSt7advanceIPN4llvm4dxbc23ProgramSignatureElementElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !194
  %82 = load ptr, ptr %10, align 8, !tbaa !194
  %83 = load ptr, ptr %21, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE"()
  %84 = call noundef ptr @"_ZSt13__upper_boundIPN4llvm4dxbc23ProgramSignatureElementES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(32) %83)
  store ptr %84, ptr %20, align 8, !tbaa !194
  %85 = load ptr, ptr %9, align 8, !tbaa !194
  %86 = load ptr, ptr %20, align 8, !tbaa !194
  %87 = call noundef i64 @_ZSt8distanceIPN4llvm4dxbc23ProgramSignatureElementEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %89 = load ptr, ptr %20, align 8, !tbaa !194
  %90 = load ptr, ptr %10, align 8, !tbaa !194
  %91 = load ptr, ptr %21, align 8, !tbaa !194
  %92 = load i64, ptr %12, align 8, !tbaa !47
  %93 = load i64, ptr %22, align 8, !tbaa !47
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !47
  %96 = load ptr, ptr %14, align 8, !tbaa !194
  %97 = load i64, ptr %15, align 8, !tbaa !47
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm4dxbc23ProgramSignatureElementES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !194
  %99 = load ptr, ptr %9, align 8, !tbaa !194
  %100 = load ptr, ptr %20, align 8, !tbaa !194
  %101 = load ptr, ptr %26, align 8, !tbaa !194
  %102 = load i64, ptr %22, align 8, !tbaa !47
  %103 = load i64, ptr %23, align 8, !tbaa !47
  %104 = load ptr, ptr %14, align 8, !tbaa !194
  %105 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !194
  %107 = load ptr, ptr %21, align 8, !tbaa !194
  %108 = load ptr, ptr %11, align 8, !tbaa !194
  %109 = load i64, ptr %12, align 8, !tbaa !47
  %110 = load i64, ptr %22, align 8, !tbaa !47
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !47
  %113 = load i64, ptr %23, align 8, !tbaa !47
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !194
  %116 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt16__merge_adaptiveIPN4llvm4dxbc23ProgramSignatureElementElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = load i64, ptr %7, align 8, !tbaa !47
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  %21 = load ptr, ptr %5, align 8, !tbaa !194
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !121
  call void @"_ZSt16__insertion_sortIPN4llvm4dxbc23ProgramSignatureElementEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEEvT_SD_T0_"(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !194
  %26 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !194
  br label %10, !llvm.loop !333

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !194
  %29 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !121
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
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !194
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load i64, ptr %9, align 8, !tbaa !47
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8, !tbaa !194
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 32
  %23 = load i64, ptr %10, align 8, !tbaa !47
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  %27 = load ptr, ptr %6, align 8, !tbaa !194
  %28 = load i64, ptr %9, align 8, !tbaa !47
  %29 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !194
  %31 = load i64, ptr %9, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !194
  %34 = load i64, ptr %10, align 8, !tbaa !47
  %35 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  %37 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !194
  %38 = load i64, ptr %10, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !194
  %40 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !194
  br label %16, !llvm.loop !334

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !194
  %43 = load ptr, ptr %6, align 8, !tbaa !194
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 32
  store i64 %47, ptr %12, align 8, !tbaa !47
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !47
  store i64 %49, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !194
  %51 = load ptr, ptr %6, align 8, !tbaa !194
  %52 = load i64, ptr %9, align 8, !tbaa !47
  %53 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !194
  %55 = load i64, ptr %9, align 8, !tbaa !47
  %56 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !194
  %58 = load ptr, ptr %8, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !121
  %59 = call noundef ptr @"_ZSt12__move_mergeIPN4llvm4dxbc23ProgramSignatureElementES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_6mcdxbc9Signature5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store ptr %3, ptr %10, align 8, !tbaa !194
  store ptr %4, ptr %11, align 8, !tbaa !194
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !194
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !194
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !194
  %24 = load ptr, ptr %7, align 8, !tbaa !194
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !194
  %28 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 32, i1 false), !tbaa.struct !293
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !194
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !194
  %33 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 32, i1 false), !tbaa.struct !293
  %34 = load ptr, ptr %7, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !194
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !194
  br label %12, !llvm.loop !335

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !194
  %41 = load ptr, ptr %10, align 8, !tbaa !194
  %42 = load ptr, ptr %7, align 8, !tbaa !194
  %43 = load ptr, ptr %8, align 8, !tbaa !194
  %44 = load ptr, ptr %11, align 8, !tbaa !194
  %45 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !291
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
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store ptr %3, ptr %10, align 8, !tbaa !194
  store ptr %4, ptr %11, align 8, !tbaa !194
  br label %12

12:                                               ; preds = %36, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !194
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !194
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !194
  %24 = load ptr, ptr %7, align 8, !tbaa !194
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !194
  %28 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 32, i1 false), !tbaa.struct !293
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !194
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !194
  %33 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 32, i1 false), !tbaa.struct !293
  %34 = load ptr, ptr %7, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !194
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !194
  br label %12, !llvm.loop !336

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8, !tbaa !194
  %41 = load ptr, ptr %8, align 8, !tbaa !194
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !194
  %45 = load ptr, ptr %8, align 8, !tbaa !194
  %46 = load ptr, ptr %11, align 8, !tbaa !194
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
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store ptr %3, ptr %10, align 8, !tbaa !194
  store ptr %4, ptr %11, align 8, !tbaa !194
  %12 = load ptr, ptr %7, align 8, !tbaa !194
  %13 = load ptr, ptr %8, align 8, !tbaa !194
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !194
  %17 = load ptr, ptr %10, align 8, !tbaa !194
  %18 = load ptr, ptr %11, align 8, !tbaa !194
  %19 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %63

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !194
  %22 = load ptr, ptr %10, align 8, !tbaa !194
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !194
  %28 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !194
  %29 = load ptr, ptr %10, align 8, !tbaa !194
  %30 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !194
  br label %31

31:                                               ; preds = %26, %62
  %32 = load ptr, ptr %10, align 8, !tbaa !194
  %33 = load ptr, ptr %8, align 8, !tbaa !194
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EclIPNS2_4dxbc23ProgramSignatureElementESC_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !194
  %37 = load ptr, ptr %11, align 8, !tbaa !194
  %38 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 32, i1 false), !tbaa.struct !293
  %39 = load ptr, ptr %7, align 8, !tbaa !194
  %40 = load ptr, ptr %8, align 8, !tbaa !194
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !194
  %44 = load ptr, ptr %10, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw %"struct.llvm::dxbc::ProgramSignatureElement", ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !194
  %46 = load ptr, ptr %11, align 8, !tbaa !194
  %47 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !194
  %50 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %49, i32 -1
  store ptr %50, ptr %8, align 8, !tbaa !194
  br label %62

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8, !tbaa !194
  %53 = load ptr, ptr %11, align 8, !tbaa !194
  %54 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %53, i32 -1
  store ptr %54, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 32, i1 false), !tbaa.struct !293
  %55 = load ptr, ptr %9, align 8, !tbaa !194
  %56 = load ptr, ptr %10, align 8, !tbaa !194
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !194
  %61 = getelementptr inbounds %"struct.llvm::dxbc::ProgramSignatureElement", ptr %60, i32 -1
  store ptr %61, ptr %10, align 8, !tbaa !194
  br label %62

62:                                               ; preds = %59, %48
  br label %31, !llvm.loop !337

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !194
  store ptr %1, ptr %10, align 8, !tbaa !194
  store ptr %2, ptr %11, align 8, !tbaa !194
  store i64 %3, ptr %12, align 8, !tbaa !47
  store i64 %4, ptr %13, align 8, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !194
  store i64 %6, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load i64, ptr %12, align 8, !tbaa !47
  %19 = load i64, ptr %13, align 8, !tbaa !47
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !47
  %23 = load i64, ptr %15, align 8, !tbaa !47
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !47
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !194
  %30 = load ptr, ptr %11, align 8, !tbaa !194
  %31 = load ptr, ptr %14, align 8, !tbaa !194
  %32 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !194
  %33 = load ptr, ptr %9, align 8, !tbaa !194
  %34 = load ptr, ptr %10, align 8, !tbaa !194
  %35 = load ptr, ptr %11, align 8, !tbaa !194
  %36 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !194
  %38 = load ptr, ptr %16, align 8, !tbaa !194
  %39 = load ptr, ptr %9, align 8, !tbaa !194
  %40 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !47
  %45 = load i64, ptr %15, align 8, !tbaa !47
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !194
  %52 = load ptr, ptr %10, align 8, !tbaa !194
  %53 = load ptr, ptr %14, align 8, !tbaa !194
  %54 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !194
  %55 = load ptr, ptr %10, align 8, !tbaa !194
  %56 = load ptr, ptr %11, align 8, !tbaa !194
  %57 = load ptr, ptr %9, align 8, !tbaa !194
  %58 = call noundef ptr @_ZSt4moveIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !194
  %60 = load ptr, ptr %16, align 8, !tbaa !194
  %61 = load ptr, ptr %11, align 8, !tbaa !194
  %62 = call noundef ptr @_ZSt13move_backwardIPN4llvm4dxbc23ProgramSignatureElementES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !194
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !194
  %67 = load ptr, ptr %10, align 8, !tbaa !194
  %68 = load ptr, ptr %11, align 8, !tbaa !194
  %69 = call noundef ptr @_ZNSt3_V26rotateIPN4llvm4dxbc23ProgramSignatureElementEEET_S5_S5_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm4dxbc23ProgramSignatureElementEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm4dxbc23ProgramSignatureElementEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail25__return_temporary_bufferIN4llvm4dxbc23ProgramSignatureElementEEEvPT_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = mul i64 %6, 32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm4dxbc23ProgramSignatureElementEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_4dxbc23ProgramSignatureElementELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6mcdxbc14PSVRuntimeInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v216ResourceBindInfoELj2EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v216ResourceBindInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj64EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj12EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvEE", !5, i64 0}
!32 = !{!29, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm18StringTableBuilderE", !5, i64 0}
!35 = !{!36, !39, i64 24}
!36 = !{!"_ZTSN4llvm18StringTableBuilderE", !37, i64 0, !39, i64 24, !40, i64 32, !41, i64 36, !42, i64 37}
!37 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!41 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEE", !5, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4llvm8ArrayRefIjEE", !19, i64 0, !39, i64 8}
!52 = !{!51, !39, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!55 = !{!56, !42, i64 0}
!56 = !{!"_ZTSN4llvm6mcdxbc14PSVRuntimeInfoE", !42, i64 0, !57, i64 4, !61, i64 56, !66, i64 120, !66, i64 232, !66, i64 344, !71, i64 456, !72, i64 712, !71, i64 776, !72, i64 1032, !72, i64 1096, !77, i64 1160, !79, i64 1176, !81, i64 1448, !36, i64 1976}
!57 = !{!"_ZTSN4llvm4dxbc3PSV2v311RuntimeInfoE", !58, i64 0, !11, i64 48}
!58 = !{!"_ZTSN4llvm4dxbc3PSV2v211RuntimeInfoE", !59, i64 0, !11, i64 36, !11, i64 40, !11, i64 44}
!59 = !{!"_ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !60, i64 0, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32}
!60 = !{!"_ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !6, i64 0, !11, i64 16, !11, i64 20}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v216ResourceBindInfoELj2EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxbc3PSV2v216ResourceBindInfoEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v216ResourceBindInfoELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v216ResourceBindInfoEvEE", !29, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxbc3PSV2v216ResourceBindInfoELj2EEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_6mcdxbc19PSVSignatureElementELj1EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_6mcdxbc19PSVSignatureElementEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6mcdxbc19PSVSignatureElementELb0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvEE", !29, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6mcdxbc19PSVSignatureElementELj1EEE", !6, i64 0}
!71 = !{!"_ZTSSt5arrayIN4llvm11SmallVectorIjLj12EEELm4EE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !29, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm9StringRefE", !78, i64 0, !39, i64 8}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !73, i64 0, !80, i64 16}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxbc3PSV2v016SignatureElementEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc3PSV2v016SignatureElementEvEE", !29, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxbc3PSV2v016SignatureElementELj32EEE", !6, i64 0}
!86 = !{!59, !6, i64 28}
!87 = !{!59, !6, i64 29}
!88 = !{!59, !6, i64 30}
!89 = !{i64 0, i64 8, !90, i64 8, i64 8, !47}
!90 = !{!78, !78, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEERNS3_INS_9StringRefELj32EEEEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm4dxbc3PSV2v016SignatureElementE", !5, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSN4llvm4dxbc3PSV2v016SignatureElementE", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 10, !6, i64 10, !6, i64 10, !97, i64 11, !98, i64 12, !99, i64 13, !6, i64 14, !6, i64 14, !6, i64 14, !6, i64 15}
!97 = !{!"_ZTSN4llvm4dxbc3PSV12SemanticKindE", !6, i64 0}
!98 = !{!"_ZTSN4llvm4dxbc3PSV13ComponentTypeE", !6, i64 0}
!99 = !{!"_ZTSN4llvm4dxbc3PSV17InterpolationModeE", !6, i64 0}
!100 = !{!56, !11, i64 52}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj32EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_4dxbc3PSV2v016SignatureElementEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm6mcdxbc19PSVSignatureElementE", !5, i64 0}
!113 = !{!96, !6, i64 8}
!114 = !{!115, !6, i64 80}
!115 = !{!"_ZTSN4llvm6mcdxbc19PSVSignatureElementE", !77, i64 0, !72, i64 16, !6, i64 80, !6, i64 81, !6, i64 82, !42, i64 83, !97, i64 84, !98, i64 85, !99, i64 86, !6, i64 87, !6, i64 88}
!116 = !{!96, !6, i64 9}
!117 = !{!115, !6, i64 81}
!118 = !{!115, !6, i64 82}
!119 = !{!115, !42, i64 83}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!115, !97, i64 84}
!123 = !{!96, !97, i64 11}
!124 = !{!115, !98, i64 85}
!125 = !{!96, !98, i64 12}
!126 = !{!115, !99, i64 86}
!127 = !{!96, !99, i64 13}
!128 = !{!115, !6, i64 87}
!129 = !{!115, !6, i64 88}
!130 = !{!96, !11, i64 4}
!131 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !132, i64 9, i64 1, !132, i64 10, i64 1, !132, i64 11, i64 1, !133, i64 12, i64 1, !134, i64 13, i64 1, !135, i64 14, i64 1, !132, i64 15, i64 1, !132}
!132 = !{!6, !6, i64 0}
!133 = !{!97, !97, i64 0}
!134 = !{!98, !98, i64 0}
!135 = !{!99, !99, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_6mcdxbc19PSVSignatureElementEvEE", !5, i64 0}
!138 = !{!139, !112, i64 0}
!139 = !{!"_ZTSN4llvm8ArrayRefINS_6mcdxbc19PSVSignatureElementEEE", !112, i64 0, !39, i64 8}
!140 = !{!139, !39, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm11SmallVectorINS_4dxbc3PSV2v016SignatureElementELj32EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt26bidirectional_iterator_tagSt5tupleIJRS6_RS8_EElPSF_SF_EE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm6detail12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_12zip_shortestIJPNS_4dxbc3PSV2v016SignatureElementEPNS_9StringRefEEEESt5tupleIJRS6_RS8_EEJS7_S9_EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt5tupleIJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm6mcdxbc9SignatureE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm11SmallVectorINS_6mcdxbc9Signature9ParameterELj1EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm6mcdxbc9Signature9ParameterE", !5, i64 0}
!157 = !{!158, !11, i64 0}
!158 = !{!"_ZTSN4llvm6mcdxbc9Signature9ParameterE", !11, i64 0, !77, i64 8, !11, i64 24, !159, i64 28, !160, i64 32, !11, i64 36, !6, i64 40, !6, i64 41, !161, i64 44}
!159 = !{!"_ZTSN4llvm4dxbc14D3DSystemValueE", !6, i64 0}
!160 = !{!"_ZTSN4llvm4dxbc16SigComponentTypeE", !6, i64 0}
!161 = !{!"_ZTSN4llvm4dxbc15SigMinPrecisionE", !6, i64 0}
!162 = !{!163, !11, i64 0}
!163 = !{!"_ZTSN4llvm4dxbc23ProgramSignatureElementE", !11, i64 0, !11, i64 4, !11, i64 8, !159, i64 12, !160, i64 16, !11, i64 20, !6, i64 24, !6, i64 25, !164, i64 26, !161, i64 28}
!164 = !{!"short", !6, i64 0}
!165 = !{!163, !11, i64 4}
!166 = !{!158, !11, i64 24}
!167 = !{!163, !11, i64 8}
!168 = !{!158, !159, i64 28}
!169 = !{!163, !159, i64 12}
!170 = !{!158, !160, i64 32}
!171 = !{!163, !160, i64 16}
!172 = !{!158, !11, i64 36}
!173 = !{!163, !11, i64 20}
!174 = !{!158, !6, i64 40}
!175 = !{!163, !6, i64 24}
!176 = !{!158, !6, i64 41}
!177 = !{!163, !6, i64 25}
!178 = !{!158, !161, i64 44}
!179 = !{!163, !161, i64 28}
!180 = !{!181, !11, i64 0}
!181 = !{!"_ZTSN4llvm4dxbc22ProgramSignatureHeaderE", !11, i64 0, !11, i64 4}
!182 = !{!181, !11, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm11SmallVectorINS_4dxbc23ProgramSignatureElementELj1EEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_4dxbc23ProgramSignatureElementEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!189 = !{!41, !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_6mcdxbc9Signature9ParameterEvEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc23ProgramSignatureElementELb1EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm4dxbc23ProgramSignatureElementE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_4dxbc23ProgramSignatureElementEvEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.mustprogress"}
!204 = distinct !{!204, !203}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_4dxbc3PSV2v016SignatureElementELb1EEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!209 = !{!42, !42, i64 0}
!210 = !{!29, !11, i64 12}
!211 = !{i64 0, i64 8, !18}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13move_iteratorIPjE", !5, i64 0}
!214 = !{!215, !19, i64 0}
!215 = !{!"_ZTSSt13move_iteratorIPjE", !19, i64 0}
!216 = !{!5, !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 int", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm19CachedHashStringRefE", !5, i64 0}
!223 = !{!224, !78, i64 0}
!224 = !{!"_ZTSN4llvm19CachedHashStringRefE", !78, i64 0, !11, i64 8, !11, i64 12}
!225 = !{!224, !11, i64 8}
!226 = !{!224, !11, i64 12}
!227 = !{!77, !78, i64 0}
!228 = !{!77, !39, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm4dxbc3PSV2v016SignatureElementERNS0_9StringRefEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE", !5, i64 0}
!233 = !{!234, !94, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm4dxbc3PSV2v016SignatureElementELb0EE", !94, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm9StringRefEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm9StringRefELb0EE", !5, i64 0}
!239 = !{!240, !201, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm9StringRefELb0EE", !201, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt5tupleIJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEERNS1_INS0_9StringRefELj32EEEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm11SmallVectorINS0_9StringRefELj32EEEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN4llvm4dxbc3PSV2v016SignatureElementE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSN4llvm9StringRefE", !5, i64 0}
!255 = !{!256, !142, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm11SmallVectorINS0_4dxbc3PSV2v016SignatureElementELj32EEELb0EE", !142, i64 0}
!257 = !{!258, !102, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm11SmallVectorINS0_9StringRefELj32EEELb0EE", !102, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt5tupleIJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm4dxbc3PSV2v016SignatureElementEPNS0_9StringRefEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN4llvm9StringRefEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE", !5, i64 0}
!267 = !{!268, !94, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm4dxbc3PSV2v016SignatureElementELb0EE", !94, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm1EPN4llvm9StringRefELb0EE", !5, i64 0}
!271 = !{!272, !201, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm1EPN4llvm9StringRefELb0EE", !201, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E", !5, i64 0}
!279 = !{!280, !39, i64 0}
!280 = !{!"_ZTSSt17_Temporary_bufferIPN4llvm4dxbc23ProgramSignatureElementES2_E", !39, i64 0, !39, i64 8, !195, i64 16}
!281 = !{!280, !39, i64 8}
!282 = !{!280, !195, i64 16}
!283 = !{!284, !195, i64 0}
!284 = !{!"_ZTSSt4pairIPN4llvm4dxbc23ProgramSignatureElementElE", !195, i64 0, !39, i64 8}
!285 = !{!284, !39, i64 8}
!286 = distinct !{!286, !203}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIPN4llvm4dxbc23ProgramSignatureElementElE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN4llvm4dxbc23ProgramSignatureElementE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 long", !5, i64 0}
!293 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !294, i64 16, i64 4, !295, i64 20, i64 4, !10, i64 24, i64 1, !132, i64 25, i64 1, !132, i64 26, i64 2, !296, i64 28, i64 4, !297}
!294 = !{!159, !159, i64 0}
!295 = !{!160, !160, i64 0}
!296 = !{!164, !164, i64 0}
!297 = !{!161, !161, i64 0}
!298 = distinct !{!298, !203}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EE", !5, i64 0}
!301 = distinct !{!301, !203}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt5tupleIJRKjS1_S1_EE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKjS1_S1_EE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt10_Head_baseILm0ERKjLb0EE", !5, i64 0}
!308 = !{!309, !19, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !19, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKjS1_EE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10_Head_baseILm1ERKjLb0EE", !5, i64 0}
!314 = !{!315, !19, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm1ERKjLb0EE", !19, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRKjEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10_Head_baseILm2ERKjLb0EE", !5, i64 0}
!320 = !{!321, !19, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm2ERKjLb0EE", !19, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EE", !5, i64 0}
!324 = distinct !{!324, !203}
!325 = distinct !{!325, !203}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm6mcdxbc9Signature5writeERNS2_11raw_ostreamEE3$_0EE", !5, i64 0}
!328 = distinct !{!328, !203}
!329 = distinct !{!329, !203}
!330 = distinct !{!330, !203}
!331 = distinct !{!331, !203}
!332 = distinct !{!332, !203}
!333 = distinct !{!333, !203}
!334 = distinct !{!334, !203}
!335 = distinct !{!335, !203}
!336 = distinct !{!336, !203}
!337 = distinct !{!337, !203}
