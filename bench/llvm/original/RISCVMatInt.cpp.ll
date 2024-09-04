target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.4" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [96 x i8] }
%"class.llvm::RISCVMatInt::Inst" = type { i32, i32 }
%"class.llvm::MCOperand" = type { i8, %union.anon.10 }
%union.anon.10 = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.9, i32, [4 x i8] }>
%union.anon.9 = type { i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.11" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm5isIntILj6EEEbl = comdat any

$_ZNK4llvm15MCSubtargetInfo10hasFeatureEj = comdat any

$_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_ = comdat any

$_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev = comdat any

$_ZN4llvm12SignExtend64ILj32EEElm = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm5isIntILj32EEEbl = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm12SignExtend64ILj12EEElm = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_ = comdat any

$_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv = comdat any

$_ZN4llvm13MCInstBuilderC2Ej = comdat any

$_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE = comdat any

$_ZN4llvm13MCInstBuilder6addImmEl = comdat any

$_ZNK4llvm11RISCVMatInt4Inst6getImmEv = comdat any

$_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv = comdat any

$_ZN4llvm13MCInstBuilderD2Ev = comdat any

$_ZN4llvm5Lo_32Em = comdat any

$_ZN4llvm5Hi_32Em = comdat any

$_ZNK4llvm5APInt4ashrEj = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm5isIntILj12EEEbl = comdat any

$_ZN4llvm6isUIntILj32EEEbm = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_ = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZN4llvm11RISCVMatInt4InstC2Ejl = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE10getFirstElEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_ = comdat any

$_ZNK4llvm13FeatureBitsetixEj = comdat any

$_ZNKSt5arrayImLm5EEixEm = comdat any

$_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm = comdat any

$_ZN4llvm16maskTrailingOnesImEET_j = comdat any

$_ZN4llvm17maskTrailingZerosImEET_j = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE5clearEv = comdat any

$_ZN4llvm15maskLeadingOnesImEET_j = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm10countr_oneIjEEiT_ = comdat any

$_ZN4llvm10countl_oneIjEEiT_ = comdat any

$_ZN4llvm11countr_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm6MCInstC2Ev = comdat any

$_ZN4llvm6MCInst9setOpcodeEj = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm9MCOperand9createRegENS_10MCRegisterE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZN4llvm9MCOperandC2Ev = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZN4llvm9MCOperand9createImmEl = comdat any

$_ZN4llvm6MCInstD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APInt11ashrInPlaceEj = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_ = comdat any

$_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4llvm11RISCVMatInt4InstEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_ = comdat any

$_ZSt12__niter_baseIPN4llvm11RISCVMatInt4InstEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm11RISCVMatInt4InstEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv = comdat any

$_ZN4llvm6MCInstC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm6MCInstES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm6MCInstEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm6MCInstEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm6MCInstEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm6MCInstEEppEv = comdat any

$_ZSteqIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm6MCInstEE4baseEv = comdat any

$_ZN4llvm6MCInstC2EOS0_ = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2EOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_ = comdat any

$_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZNSt13move_iteratorIPN4llvm6MCInstEEC2ES2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

$_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::SmallVector", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::SmallVector", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::SmallVector", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.llvm::SmallVector", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::SmallVector", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.llvm::SmallVector", align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %52 = load i64, ptr %5, align 8
  %53 = and i64 %52, 4095
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %3
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %61 = icmp uge i64 %60, 2
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load i64, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = ashr i64 %65, %67
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZN4llvm5isIntILj6EEEbl(i64 noundef %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %72, i32 noundef 236)
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i1 [ false, %62 ], [ %74, %71 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %75
  store i32 12937, ptr %12, align 4
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %89 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %90

90:                                               ; preds = %87, %84
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #6
  br label %91

91:                                               ; preds = %90, %59, %55, %3
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %93 = icmp ule i64 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %384

95:                                               ; preds = %91
  %96 = load i64, ptr %5, align 8
  %97 = and i64 %96, 4095
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load i64, ptr %5, align 8
  %101 = and i64 %100, 6144
  %102 = icmp eq i64 %101, 4096
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load i64, ptr %5, align 8
  %105 = and i64 %104, 4095
  %106 = sub nsw i64 2048, %105
  %107 = sub nsw i64 0, %106
  store i64 %107, ptr %14, align 8
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr %14, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, ptr %15, align 8
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %111 = load i64, ptr %15, align 8
  %112 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(288) %112, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %114 = add i64 %113, 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %103
  store i32 11885, ptr %17, align 4
  %118 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %119 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %120

120:                                              ; preds = %117, %103
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #6
  br label %121

121:                                              ; preds = %120, %99, %95
  %122 = load i64, ptr %5, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %126 = icmp ugt i64 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  call void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(288) %129, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %130

130:                                              ; preds = %127, %124, %121
  %131 = load i64, ptr %5, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %135 = icmp ugt i64 %134, 3
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load i64, ptr %5, align 8
  %138 = xor i64 %137, -1
  store i64 %138, ptr %18, align 8
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %139 = load i64, ptr %18, align 8
  %140 = load ptr, ptr %6, align 8
  call void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %141 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  store i32 13805, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %148 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %149 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %150

150:                                              ; preds = %147, %142, %136
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #6
  br label %151

151:                                              ; preds = %150, %133, %130
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %153 = icmp ugt i64 %152, 2
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %155, i32 noundef 101)
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load i64, ptr %5, align 8
  %159 = call noundef i64 @_ZN4llvm12SignExtend64ILj32EEElm(i64 noundef %158)
  store i64 %159, ptr %22, align 8
  %160 = load i64, ptr %5, align 8
  %161 = ashr i64 %160, 32
  %162 = call noundef i64 @_ZN4llvm12SignExtend64ILj32EEElm(i64 noundef %161)
  store i64 %162, ptr %23, align 8
  %163 = load i64, ptr %22, align 8
  %164 = load i64, ptr %23, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %167 = load i64, ptr %22, align 8
  %168 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(288) %168, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %170 = add i64 %169, 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  store i32 12863, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %174 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %175 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %24)
  br label %176

176:                                              ; preds = %173, %166
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #6
  br label %177

177:                                              ; preds = %176, %157
  br label %178

178:                                              ; preds = %177, %154, %151
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %180 = icmp ugt i64 %179, 2
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %182, i32 noundef 104)
  br i1 %183, label %184, label %218

184:                                              ; preds = %181
  %185 = load i64, ptr %5, align 8
  %186 = and i64 %185, 2147483647
  store i64 %186, ptr %27, align 8
  %187 = load i64, ptr %5, align 8
  %188 = load i64, ptr %27, align 8
  %189 = xor i64 %187, %188
  store i64 %189, ptr %28, align 8
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %190 = load i64, ptr %27, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load i64, ptr %27, align 8
  %194 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(288) %194, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %195

195:                                              ; preds = %192, %184
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %197 = load i64, ptr %28, align 8
  %198 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %197) #6
  %199 = sext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %212, %203
  store i32 12086, ptr %30, align 4
  %205 = load i64, ptr %28, align 8
  %206 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %205)
  store i32 %206, ptr %31, align 4
  %207 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %208 = load i64, ptr %28, align 8
  %209 = sub i64 %208, 1
  %210 = load i64, ptr %28, align 8
  %211 = and i64 %210, %209
  store i64 %211, ptr %28, align 8
  br label %212

212:                                              ; preds = %204
  %213 = load i64, ptr %28, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %204, label %215, !llvm.loop !4

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %217

217:                                              ; preds = %215, %195
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #6
  br label %218

218:                                              ; preds = %217, %181, %178
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %220 = icmp ugt i64 %219, 2
  br i1 %220, label %221, label %254

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %222, i32 noundef 104)
  br i1 %223, label %224, label %254

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8
  %226 = or i64 %225, -2147483648
  store i64 %226, ptr %32, align 8
  %227 = load i64, ptr %5, align 8
  %228 = load i64, ptr %32, align 8
  %229 = xor i64 %227, %228
  store i64 %229, ptr %33, align 8
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %230 = load i64, ptr %32, align 8
  %231 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %230, ptr noundef nonnull align 8 dereferenceable(288) %231, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %233 = load i64, ptr %33, align 8
  %234 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %233) #6
  %235 = sext i32 %234 to i64
  %236 = add i64 %232, %235
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %248, %239
  store i32 12073, ptr %35, align 4
  %241 = load i64, ptr %33, align 8
  %242 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %241)
  store i32 %242, ptr %36, align 4
  %243 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %244 = load i64, ptr %33, align 8
  %245 = sub i64 %244, 1
  %246 = load i64, ptr %33, align 8
  %247 = and i64 %246, %245
  store i64 %247, ptr %33, align 8
  br label %248

248:                                              ; preds = %240
  %249 = load i64, ptr %33, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %240, label %251, !llvm.loop !6

251:                                              ; preds = %248
  %252 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %253

253:                                              ; preds = %251, %224
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #6
  br label %254

254:                                              ; preds = %253, %221, %218
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %256 = icmp ugt i64 %255, 2
  br i1 %256, label %257, label %358

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %258, i32 noundef 98)
  br i1 %259, label %260, label %358

260:                                              ; preds = %257
  store i64 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %261 = load i64, ptr %5, align 8
  %262 = srem i64 %261, 3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load i64, ptr %5, align 8
  %266 = sdiv i64 %265, 3
  %267 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %266)
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i64 3, ptr %37, align 8
  store i32 12913, ptr %38, align 4
  br label %289

269:                                              ; preds = %264, %260
  %270 = load i64, ptr %5, align 8
  %271 = srem i64 %270, 5
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load i64, ptr %5, align 8
  %275 = sdiv i64 %274, 5
  %276 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %275)
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i64 5, ptr %37, align 8
  store i32 12915, ptr %38, align 4
  br label %288

278:                                              ; preds = %273, %269
  %279 = load i64, ptr %5, align 8
  %280 = srem i64 %279, 9
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load i64, ptr %5, align 8
  %284 = sdiv i64 %283, 9
  %285 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i64 9, ptr %37, align 8
  store i32 12917, ptr %38, align 4
  br label %287

287:                                              ; preds = %286, %282, %278
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288, %268
  %290 = load i64, ptr %37, align 8
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load i64, ptr %5, align 8
  %294 = load i64, ptr %37, align 8
  %295 = sdiv i64 %293, %294
  %296 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(288) %296, ptr noundef nonnull align 8 dereferenceable(80) %39)
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %298 = add i64 %297, 1
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  store i32 0, ptr %40, align 4
  %302 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %303 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %304

304:                                              ; preds = %301, %292
  br label %357

305:                                              ; preds = %289
  %306 = load i64, ptr %5, align 8
  %307 = add i64 %306, 2048
  %308 = and i64 %307, -4096
  store i64 %308, ptr %41, align 8
  %309 = load i64, ptr %5, align 8
  %310 = call noundef i64 @_ZN4llvm12SignExtend64ILj12EEElm(i64 noundef %309)
  store i64 %310, ptr %42, align 8
  store i64 0, ptr %37, align 8
  %311 = load i64, ptr %41, align 8
  %312 = sdiv i64 %311, 3
  %313 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %312)
  br i1 %313, label %314, label %319

314:                                              ; preds = %305
  %315 = load i64, ptr %41, align 8
  %316 = srem i64 %315, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i64 3, ptr %37, align 8
  store i32 12913, ptr %38, align 4
  br label %339

319:                                              ; preds = %314, %305
  %320 = load i64, ptr %41, align 8
  %321 = sdiv i64 %320, 5
  %322 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %321)
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = load i64, ptr %41, align 8
  %325 = srem i64 %324, 5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i64 5, ptr %37, align 8
  store i32 12915, ptr %38, align 4
  br label %338

328:                                              ; preds = %323, %319
  %329 = load i64, ptr %41, align 8
  %330 = sdiv i64 %329, 9
  %331 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %330)
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load i64, ptr %41, align 8
  %334 = srem i64 %333, 9
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i64 9, ptr %37, align 8
  store i32 12917, ptr %38, align 4
  br label %337

337:                                              ; preds = %336, %332, %328
  br label %338

338:                                              ; preds = %337, %327
  br label %339

339:                                              ; preds = %338, %318
  %340 = load i64, ptr %37, align 8
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load i64, ptr %41, align 8
  %344 = load i64, ptr %37, align 8
  %345 = sdiv i64 %343, %344
  %346 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %345, ptr noundef nonnull align 8 dereferenceable(288) %346, ptr noundef nonnull align 8 dereferenceable(80) %39)
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %348 = add i64 %347, 2
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %342
  store i32 0, ptr %43, align 4
  %352 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 11885, ptr %44, align 4
  %353 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %354 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %355

355:                                              ; preds = %351, %342
  br label %356

356:                                              ; preds = %355, %339
  br label %357

357:                                              ; preds = %356, %304
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #6
  br label %358

358:                                              ; preds = %357, %257, %254
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %360 = icmp ugt i64 %359, 2
  br i1 %360, label %361, label %383

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  %363 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %362, i32 noundef 99)
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %365, i32 noundef 209)
  br i1 %366, label %367, label %383

367:                                              ; preds = %364, %361
  %368 = load i64, ptr %5, align 8
  %369 = call noundef i32 @_ZL17extractRotateInfol(i64 noundef %368)
  store i32 %369, ptr %45, align 4
  %370 = load i32, ptr %45, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %367
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %373 = load i64, ptr %5, align 8
  %374 = load i32, ptr %45, align 4
  %375 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %373, i32 noundef %374)
  store i64 %375, ptr %47, align 8
  store i32 11885, ptr %48, align 4
  %376 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %377 = load ptr, ptr %6, align 8
  %378 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %377, i32 noundef 99)
  %379 = select i1 %378, i32 12886, i32 13067
  store i32 %379, ptr %49, align 4
  %380 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %381 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %46)
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #6
  br label %382

382:                                              ; preds = %372, %367
  br label %383

383:                                              ; preds = %382, %364, %358
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %384

384:                                              ; preds = %383, %94
  %385 = load i1, ptr %7, align 1
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %387

387:                                              ; preds = %386, %384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %22, i32 noundef 104)
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 2048
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8
  store i32 12086, ptr %8, align 4
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %146

38:                                               ; preds = %30, %24, %3
  %39 = load i64, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %39)
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = add nsw i64 %42, 2048
  %44 = ashr i64 %43, 12
  %45 = and i64 %44, 1048575
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef i64 @_ZN4llvm12SignExtend64ILj12EEElm(i64 noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  store i32 12804, ptr %12, align 4
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56, %53
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = select i1 %66, i32 11886, i32 11885
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %70

70:                                               ; preds = %65, %56
  br label %146

71:                                               ; preds = %38
  %72 = load i64, ptr %4, align 8
  %73 = call noundef i64 @_ZN4llvm12SignExtend64ILj12EEElm(i64 noundef %72)
  store i64 %73, ptr %14, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr %14, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %77 = load i64, ptr %4, align 8
  %78 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %77)
  br i1 %78, label %128, label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %4, align 8
  %81 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i64, ptr %4, align 8
  %84 = zext i32 %82 to i64
  %85 = ashr i64 %83, %84
  store i64 %85, ptr %4, align 8
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 12
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load i64, ptr %4, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm5isIntILj12EEEbl(i64 noundef %89)
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = shl i64 %92, 12
  %94 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4
  %97 = sub nsw i32 %96, 12
  store i32 %97, ptr %15, align 4
  %98 = load i64, ptr %4, align 8
  %99 = shl i64 %98, 12
  store i64 %99, ptr %4, align 8
  br label %114

100:                                              ; preds = %91
  %101 = load i64, ptr %4, align 8
  %102 = shl i64 %101, 12
  %103 = call noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %105, i32 noundef 98)
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4
  %109 = sub nsw i32 %108, 12
  store i32 %109, ptr %15, align 4
  %110 = load i64, ptr %4, align 8
  %111 = shl i64 %110, 12
  %112 = or i64 %111, -4294967296
  store i64 %112, ptr %4, align 8
  store i8 1, ptr %16, align 1
  br label %113

113:                                              ; preds = %107, %104, %100
  br label %114

114:                                              ; preds = %113, %95
  br label %115

115:                                              ; preds = %114, %88, %79
  %116 = load i64, ptr %4, align 8
  %117 = call noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %116)
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i64, ptr %4, align 8
  %120 = call noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %119)
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %122, i32 noundef 98)
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = or i64 %125, -4294967296
  store i64 %126, ptr %4, align 8
  store i8 1, ptr %16, align 1
  br label %127

127:                                              ; preds = %124, %121, %118, %115
  br label %128

128:                                              ; preds = %127, %71
  %129 = load i64, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %129, ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef nonnull align 8 dereferenceable(80) %131)
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load i8, ptr %16, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 12939, i32 12937
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %140

140:                                              ; preds = %134, %128
  %141 = load i64, ptr %14, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  store i32 11885, ptr %18, align 4
  %145 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %146

146:                                              ; preds = %143, %140, %70, %33
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj6EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 -32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8
  br label %25

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23)
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27generateInstSeqLeadingZeroslRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 %17, %19
  store i64 %20, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %21)
  %23 = load i64, ptr %8, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %8, align 8
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %3
  store i32 12955, ptr %10, align 4
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = load i32, ptr %7, align 4
  %44 = call noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %43)
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(288) %48, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %42
  store i32 12955, ptr %11, align 4
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %64

64:                                               ; preds = %60, %57, %54
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %68, i32 noundef 98)
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %72)
  %74 = or i64 %71, %73
  store i64 %74, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  call void @_ZL19generateInstSeqImpllRKN4llvm15MCSubtargetInfoERNS_11SmallVectorINS_11RISCVMatInt4InstELj8EEE(i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(288) %76, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %92

88:                                               ; preds = %85, %70
  store i32 11888, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %89 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %92

92:                                               ; preds = %88, %85, %82
  br label %93

93:                                               ; preds = %92, %67, %64
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64ILj32EEElm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 32
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj32EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64ILj12EEElm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 52
  %5 = ashr i64 %4, 52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17extractRotateInfol(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = icmp ugt i32 %20, 52
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 64, %23
  store i32 %24, ptr %2, align 4
  br label %43

25:                                               ; preds = %17, %14, %1
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %26)
  %28 = call noundef i32 @_ZN4llvm10countr_oneIjEEiT_(i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i64, ptr %3, align 8
  %30 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %29)
  %31 = call noundef i32 @_ZN4llvm10countl_oneIjEEiT_(i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 52
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 32, %40
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %34, %25
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39, %22
  %44 = load i32, ptr %2, align 4
  ret i32 %44
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
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0ERmEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8
  br label %25

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23)
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MCInstBuilder", align 8
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCInstBuilder", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %2, ptr %28, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %9, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(288) %30)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 43)
  store ptr %9, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %97, %4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  switch i32 %42, label %96 [
    i32 1, label %43
    i32 3, label %54
    i32 2, label %68
    i32 0, label %82
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 %48)
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef i64 @_ZNK4llvm11RISCVMatInt4Inst6getImmEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %49, i64 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %52)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(128) %53)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #6
  br label %96

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 %62)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 43)
  %64 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 %65)
  %67 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(128) %67)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #6
  br label %96

68:                                               ; preds = %39
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 %79)
  %81 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %80)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(128) %81)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #6
  br label %96

82:                                               ; preds = %39
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %84)
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %88, i32 %90)
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef i64 @_ZNK4llvm11RISCVMatInt4Inst6getImmEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %91, i64 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %94)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(128) %95)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #6
  br label %96

96:                                               ; preds = %82, %68, %54, %43, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %98, i32 1
  store ptr %99, ptr %12, align 8
  br label %35

100:                                              ; preds = %35
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11RISCVMatInt4Inst11getOpndKindEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 12804, label %8
    i32 11888, label %9
    i32 12913, label %10
    i32 12915, label %10
    i32 12917, label %10
    i32 12863, label %10
    i32 11885, label %11
    i32 11886, label %11
    i32 13805, label %11
    i32 12937, label %11
    i32 12955, label %11
    i32 12939, label %11
    i32 12886, label %11
    i32 12086, label %11
    i32 12073, label %11
    i32 13067, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

10:                                               ; preds = %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %12

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %5, i32 0, i32 0
  call void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call { i8, i64 } @_ZN4llvm9MCOperand9createRegENS_10MCRegisterE(i32 %11)
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { i8, i64 } %12, 0
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { i8, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 %18, i64 %20)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %8)
  %10 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %15, i64 %17)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11RISCVMatInt4Inst6getImmEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RISCVMatInt21generateTwoRegInstSeqElRKNS_15MCSubtargetInfoERjS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN4llvm12SignExtend64ILj32EEElm(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %58

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %28, %29
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  store i32 11884, ptr %32, align 4
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %20
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(288) %42)
  br label %58

43:                                               ; preds = %20
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %44, i32 noundef 98)
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = call noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %47)
  %49 = load i64, ptr %7, align 8
  %50 = call noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  store i32 32, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  store i32 11888, ptr %54, align 4
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(288) %56)
  br label %58

57:                                               ; preds = %46, %43
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %58

58:                                               ; preds = %57, %52, %40, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5Lo_32Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5Hi_32Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11RISCVMatInt13getIntMatCostERKNS_5APIntEjRKNS_15MCSubtargetInfoEbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::SmallVector", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %23, i32 noundef 2)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %29, i32 noundef 44)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %32, i32 noundef 105)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ true, %28 ], [ %33, %31 ]
  br label %36

36:                                               ; preds = %34, %5
  %37 = phi i1 [ false, %5 ], [ %35, %34 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 64, i32 32
  store i32 %41, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %67, %36
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  call void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48)
  %49 = load i32, ptr %13, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %49)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #6
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 4, ptr %18, align 4
  br label %64

56:                                               ; preds = %52, %46
  %57 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %58 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11RISCVMatInt15generateInstSeqElRKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %19, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(288) %58)
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef i32 @_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb(ptr noundef nonnull align 8 dereferenceable(80) %19, i1 noundef zeroext %60)
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %14, align 4
  call void @_ZN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #6
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %56, %55
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  %65 = load i32, ptr %18, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  br label %42, !llvm.loop !7

71:                                               ; preds = %42
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 0, i32 1
  store i32 %74, ptr %20, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %76 = load i32, ptr %75, align 4
  ret i32 %76

77:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14getInstSeqCostRN4llvm11SmallVectorINS_11RISCVMatInt4InstELj8EEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %52

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %47, %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %30, i64 8, i1 false)
  store i8 0, ptr %11, align 1
  %31 = call noundef i32 @_ZNK4llvm11RISCVMatInt4Inst9getOpcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  switch i32 %31, label %37 [
    i32 12937, label %32
    i32 12955, label %32
    i32 11885, label %33
    i32 11886, label %33
    i32 12804, label %33
  ]

32:                                               ; preds = %29, %29
  store i8 1, ptr %11, align 1
  br label %37

33:                                               ; preds = %29, %29, %29
  %34 = call noundef i64 @_ZNK4llvm11RISCVMatInt4Inst6getImmEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %35 = call noundef zeroext i1 @_ZN4llvm5isIntILj6EEEbl(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33, %32, %29
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 100
  store i32 %42, ptr %6, align 4
  br label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 70
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %25

50:                                               ; preds = %25
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %15
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8
  br label %25

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23)
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj12EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 -2048, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 2048
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE12emplace_backIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %19, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::RISCVMatInt::Inst", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %12)
  %13 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13)
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjRiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #6
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 64, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 64, %9
  %11 = zext i32 %10 to i64
  %12 = lshr i64 -1, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm17maskTrailingZerosImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm15maskLeadingOnesImEET_j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sub i64 64, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i64 @_ZN4llvm16maskTrailingOnesImEET_j(i32 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.cttz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createRegENS_10MCRegisterE(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 1, ptr %5, align 8
  %6 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::MCOperand", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 2, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %10, i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8
  %20 = ashr i64 %19, 63
  %21 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %8
  %23 = load i64, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = ashr i64 %23, %25
  %27 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

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
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERlEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %12)
  %13 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13)
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERjEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE13destroy_rangeEPS2_S4_(ptr noundef %35, ptr noundef %36)
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
  call void @_ZN4llvm15SmallVectorImplINS_11RISCVMatInt4InstEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm11RISCVMatInt4InstEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm11RISCVMatInt4InstEET_S4_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm11RISCVMatInt4InstEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm11RISCVMatInt4InstEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm11RISCVMatInt4InstEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm11RISCVMatInt4InstEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm11RISCVMatInt4InstEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm11RISCVMatInt4InstEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm11RISCVMatInt4InstEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::RISCVMatInt::Inst", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0EiEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJRjiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE18growAndEmplaceBackIJNS_5RISCV3$_0ERmEEERS2_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::RISCVMatInt::Inst", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm11RISCVMatInt4InstC2Ejl(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i64 noundef %12)
  %13 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11RISCVMatInt4InstELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13)
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11RISCVMatInt4InstEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCInst", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 128
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::MCInst", ptr %40, i64 %41
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #6
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCInst", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #6
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
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE21takeAllocationForGrowEPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_6MCInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm6MCInstES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.llvm::MCInst", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #6
  br label %5, !llvm.loop !8

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm6MCInstES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm6MCInstEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm6MCInstEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm6MCInstEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm6MCInstEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4llvm6MCInstEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm6MCInstEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm6MCInstEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt13move_iteratorIPN4llvm6MCInstEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(128) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm6MCInstEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.llvm::MCInst", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm6MCInstEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6MCInstC2EOS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt13move_iteratorIPN4llvm6MCInstEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm6MCInstEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::MCInst", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm6MCInstEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm6MCInstEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm6MCInstEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm6MCInstEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2EOS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
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
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"class.llvm::MCOperand", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"class.llvm::MCOperand", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #6
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
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm6MCInstEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_6MCInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %35, ptr noundef %36)
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
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.llvm::MCOperand", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.llvm::MCOperand", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.llvm::MCOperand", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  ret ptr %24
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
