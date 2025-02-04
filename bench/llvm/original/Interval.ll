target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::Interval" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::sandboxir::Value" = type { ptr, i32, ptr, ptr }
%"class.llvm::sandboxir::IntervalIterator" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::sandboxir::Interval.0" = type { ptr, ptr }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::iterator_range.2" = type { ptr, ptr }
%"class.llvm::sandboxir::DGNode" = type { ptr, ptr, i32, i32, i8, ptr }
%"class.llvm::sandboxir::IntervalIterator.3" = type { ptr, ptr }
%"class.llvm::sandboxir::MemDGNode" = type { %"class.llvm::sandboxir::DGNode", ptr, ptr, %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"class.std::initializer_list.9" = type { ptr, i64 }

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5EPS2_S4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5ENS_8ArrayRefIPS2_EE = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm = comdat any

$_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8containsEPS2_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE6bottomEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv = comdat any

$_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEneERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE11comesBeforeERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_ = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_ = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE13getSingleDiffERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEixEm = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE16getUnionIntervalERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5EPS2_S4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5ENS_8ArrayRefIPS2_EE = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEixEm = comdat any

$_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDaOT_m = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE3endEv = comdat any

$_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8containsEPS2_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3topEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE6bottomEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv = comdat any

$_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv = comdat any

$_ZNK4llvm9sandboxir9MemDGNode11getNextNodeEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEneERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE11comesBeforeERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_ = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_ = comdat any

$_ZNK4llvm9sandboxir9MemDGNode11getPrevNodeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_ = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE13getSingleDiffERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEixEm = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE16getUnionIntervalERKS3_ = comdat any

$_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_ = comdat any

$_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_ = comdat any

$_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv = comdat any

$_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm10make_rangeIPKPNS_9sandboxir9MemDGNodeEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt4nextIPKPN4llvm9sandboxir9MemDGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEEC2ES5_S5_ = comdat any

$_ZSt7advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_ = comdat any

$_ZSt9__advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm9sandboxir9MemDGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE20assertSafeToAddRangeEPKS4_S7_ = comdat any

$_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE4sizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE20assertSafeToAddRangeEPKS4_S7_ = comdat any

$_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE4sizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev
@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2EPS2_S4_
@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1ENS_8ArrayRefIPS2_EE = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2ENS_8ArrayRefIPS2_EE
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2Ev
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2EPS2_S4_
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1ENS_8ArrayRefIPS2_EE = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2ENS_8ArrayRefIPS2_EE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5EPS2_S4_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2ENS_8ArrayRefIPS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5ENS_8ArrayRefIPS2_EE) align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %20 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %7, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %9, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %54, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %57

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %36, ptr %10, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  br label %53

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !15
  br label %29

57:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8containsEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %17)
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE11comesBeforeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ true, %13 ], [ %26, %20 ]
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %12, %9
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !35
  br label %63

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %63

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %63

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  br label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %46 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi ptr [ %54, %52 ], [ %58, %55 ]
  store ptr %60, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %63

63:                                               ; preds = %59, %29, %14, %10
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x %"class.llvm::sandboxir::Interval"], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.llvm::sandboxir::Interval"], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x %"class.llvm::sandboxir::Interval"], align 8
  %13 = alloca %"class.llvm::sandboxir::Interval", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !35
  %21 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 1, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %81

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !35
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %34, i64 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %81

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %41 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 1, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %44, i64 %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %81

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  store i1 false, ptr %14, align 1
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %54 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %62)
  store ptr %63, ptr %15, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %65

65:                                               ; preds = %59, %47
  %66 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %17, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %73)
  store ptr %74, ptr %16, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %17, i32 0, i32 1
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %71, %65
  store i1 true, ptr %14, align 1
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %81

81:                                               ; preds = %80, %40, %30, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !41
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef %24)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef %24)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE13getSingleDiffERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !35
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE16getUnionIntervalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !35
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !35
  br label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  store ptr %31, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  br label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

49:                                               ; preds = %45, %15, %10
  %50 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %50
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5EPS2_S4_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2ENS_8ArrayRefIPS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5ENS_8ArrayRefIPS2_EE) align 2 {
  %4 = alloca %"class.llvm::ArrayRef.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !48
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %20 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %7, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %9, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %54, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = load ptr, ptr %9, align 8, !tbaa !55
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %57

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %10, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !48
  br label %53

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !55
  br label %29

57:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir9MemDGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir9MemDGNodeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8containsEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17)
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::MemDGNode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE11comesBeforeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ true, %13 ], [ %26, %20 ]
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %12, %9
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !82
  br label %63

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %63

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %63

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  br label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %46 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi ptr [ %54, %52 ], [ %58, %55 ]
  store ptr %60, ptr %7, align 8, !tbaa !52
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %63

63:                                               ; preds = %59, %29, %14, %10
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list.9", align 8
  %8 = alloca [1 x %"class.llvm::sandboxir::Interval.0"], align 8
  %9 = alloca %"class.std::initializer_list.9", align 8
  %10 = alloca [1 x %"class.llvm::sandboxir::Interval.0"], align 8
  %11 = alloca %"class.std::initializer_list.9", align 8
  %12 = alloca [1 x %"class.llvm::sandboxir::Interval.0"], align 8
  %13 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !82
  %21 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %7, i32 0, i32 0
  store ptr %8, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %7, i32 0, i32 1
  store i64 1, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %81

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !82
  %31 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %9, i32 0, i32 0
  store ptr %10, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %9, i32 0, i32 1
  store i64 1, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %34, i64 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %81

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %41 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %11, i32 0, i32 0
  store ptr %12, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %11, i32 0, i32 1
  store i64 1, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %44, i64 %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %81

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = call { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  store i1 false, ptr %14, align 1
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %54 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  store ptr %63, ptr %15, align 8, !tbaa !52
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %65

65:                                               ; preds = %59, %47
  %66 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %17, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = call noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  store ptr %74, ptr %16, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %17, i32 0, i32 1
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %71, %65
  store i1 true, ptr %14, align 1
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %81

81:                                               ; preds = %80, %40, %30, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.9", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !88
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef %24)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir9MemDGNode11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::MemDGNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef %24)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE13getSingleDiffERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !82
  call void @_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE16getUnionIntervalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !82
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !82
  br label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  store ptr %31, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call noundef zeroext i1 @_ZN4llvm9sandboxir6DGNode11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  br label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %7, align 8, !tbaa !52
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

49:                                               ; preds = %45, %15, %10
  %50 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !15
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !15
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir9MemDGNodeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir9MemDGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZSt7advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir9MemDGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPN4llvm9sandboxir9MemDGNodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !55
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !55
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !100
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir9MemDGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir9MemDGNodeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir9MemDGNodeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
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
  %19 = sdiv exact i64 %18, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds %"class.llvm::sandboxir::Interval", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !108
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
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::Interval", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %14, ptr %16)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::sandboxir::Interval", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::sandboxir::Interval", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !104
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
  store i8 0, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !117, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.llvm::sandboxir::Interval", ptr %32, i64 %33
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::Interval", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %14, ptr %16)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.9", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.llvm::sandboxir::Interval.0", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !46
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %14, ptr %16)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::sandboxir::Interval.0", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !46
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !117, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !120
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.llvm::sandboxir::Interval.0", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !46
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %14, ptr %16)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %17
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEE", !16, i64 0, !20, i64 8}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEE", !16, i64 0, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = !{!27, !29, i64 16}
!27 = !{!"_ZTSN4llvm9sandboxir5ValueE", !28, i64 8, !29, i64 16, !30, i64 24}
!28 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEE", !5, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEE", !10, i64 0, !4, i64 8}
!35 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE", !4, i64 0, !20, i64 8}
!38 = !{!37, !20, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EEE", !5, i64 0}
!41 = !{i64 0, i64 8, !3, i64 8, i64 8, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_11InstructionEEEvEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEE", !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm9sandboxir9MemDGNodeE", !5, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!50, !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN4llvm9sandboxir9MemDGNodeE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEE", !5, i64 0}
!59 = !{!60, !56, i64 0}
!60 = !{!"_ZTSN4llvm8ArrayRefIPNS_9sandboxir9MemDGNodeEEE", !56, i64 0, !20, i64 8}
!61 = !{!62, !56, i64 0}
!62 = !{!"_ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir9MemDGNodeEEE", !56, i64 0, !56, i64 8}
!63 = !{!62, !56, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!66 = !{!67, !10, i64 8}
!67 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !10, i64 8, !68, i64 16, !69, i64 20, !70, i64 24, !71, i64 32}
!68 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !6, i64 0}
!69 = !{!"int", !6, i64 0}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEE", !5, i64 0}
!74 = !{!75, !50, i64 0}
!75 = !{!"_ZTSN4llvm9sandboxir16IntervalIteratorINS0_9MemDGNodeENS0_8IntervalIS2_EEEE", !50, i64 0, !47, i64 8}
!76 = !{!77, !50, i64 48}
!77 = !{!"_ZTSN4llvm9sandboxir9MemDGNodeE", !67, i64 0, !50, i64 40, !50, i64 48, !78, i64 56}
!78 = !{!"_ZTSN4llvm8DenseSetIPNS_9sandboxir9MemDGNodeENS_12DenseMapInfoIS3_vEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir9MemDGNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !80, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir9MemDGNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !81, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir9MemDGNodeEEE", !5, i64 0}
!82 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!83 = !{!84, !47, i64 0}
!84 = !{!"_ZTSSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE", !47, i64 0, !20, i64 8}
!85 = !{!84, !20, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EEE", !5, i64 0}
!88 = !{i64 0, i64 8, !46, i64 8, i64 8, !19}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEEE", !5, i64 0}
!91 = !{!77, !50, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir8IntervalINS1_9MemDGNodeEEEvEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p3 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!96 = !{!22, !20, i64 8}
!97 = !{!29, !29, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p3 _ZTSN4llvm9sandboxir9MemDGNodeE", !5, i64 0}
!102 = !{!60, !20, i64 8}
!103 = !{!69, !69, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !69, i64 8, !69, i64 12}
!111 = !{!110, !69, i64 8}
!112 = !{!110, !69, i64 12}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt16initializer_listIN4llvm9sandboxir8IntervalINS1_11InstructionEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !5, i64 0}
!117 = !{!70, !70, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt16initializer_listIN4llvm9sandboxir8IntervalINS1_9MemDGNodeEEEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEE", !5, i64 0}
