target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.llvm::sys::unicode::GeneratedNamesData" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::in_place_t" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<char32_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<char32_t>::_Storage" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"struct.llvm::sys::unicode::Node" = type { i8, i32, i32, i8, i32, %"class.llvm::StringRef", ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.21" }>
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.21" = type { i8 }
%"struct.std::_Head_base.22" = type { %"struct.llvm::sys::unicode::Node" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage" = type { %"struct.llvm::sys::unicode::LooseMatchingResult" }
%"struct.llvm::sys::unicode::LooseMatchingResult" = type { i32, %"class.llvm::SmallString" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase.14" }
%"class.llvm::SmallVectorBase.14" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [40 x i8] }
%class.anon = type { ptr, ptr, ptr }
%class.anon.16 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon.17 = type { ptr, i64 }
%class.anon.18 = type { ptr, ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<char32_t>::_Storage", i8, [3 x i8] }>
%class.anon.30 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.base.39", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.base.39" = type <{ %"struct.std::_Tuple_impl.37", %"struct.std::_Head_base.21" }>
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { i32 }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.base.45", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.base.45" = type <{ %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.21" }>
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { i32 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<llvm::sys::unicode::LooseMatchingResult>::_Storage", i8, [7 x i8] }>
%class.anon.46 = type { ptr, ptr }
%class.anon.47 = type { ptr }
%"struct.llvm::sys::unicode::MatchForCodepointName" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.47 }
%"class.std::back_insert_iterator.48" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::less.49" = type { i8 }

$_ZN4llvm11SmallStringILj64EEC2Ev = comdat any

$_ZN4llvm11SmallStringILj64EED2Ev = comdat any

$_ZNKSt8optionalIDiEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2ESt9nullopt_t = comdat any

$_ZNRSt8optionalIDiEdeEv = comdat any

$_ZN4llvm11SmallStringILj64EEC2ERKS1_ = comdat any

$_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt8optionalIDiEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIDiEC2IRDiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIDiJS8_EESt14is_convertibleIS8_DiEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvm3sys7unicode4NodeC2Ev = comdat any

$_ZSt3tieIJN4llvm3sys7unicode4NodeEbjEESt5tupleIJDpRT_EES7_ = comdat any

$_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEaSIJS3_bjEEENSt9enable_ifIXcl12__assignableIDpT_EEERS7_E4typeEOS_IJSB_EE = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZNK4llvm9StringRef20contains_insensitiveES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE = comdat any

$_ZNSt8optionalIDiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIDiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIDiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2Ev = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm7toUpperEc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN4llvm7isAlnumEc = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm7isAlphaEc = comdat any

$_ZN4llvm7isDigitEc = comdat any

$_ZN4llvm7isLowerEc = comdat any

$_ZN4llvm7isUpperEc = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNSt8optionalIDiEC2Ev = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8optionalIDiEC2IyTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_ = comdat any

$_ZSt3endIcLm17EEPT_RAT0__S0_ = comdat any

$_ZN4llvm8hexdigitEjb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJyETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJyEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiEC2IJyEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJyEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJRDiETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJRDiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiEC2IJRDiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJRDiEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_ = comdat any

$_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE = comdat any

$_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRDiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_bDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE = comdat any

$_ZNK4llvm3sys7unicode4Node11hasChildrenEv = comdat any

$_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_ = comdat any

$_ZSt13back_inserterIN4llvm11SmallStringILj64EEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbiEEC2IJRS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEEC2IRS3_JbiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbiEEC2IbJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJbjEEC2IbJiEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJbiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEEC2IiEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbDiEEC2IJRS3_bRDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEEC2IRS3_JbRDiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbDiEEC2IbJRDiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJDiEEC2IRDiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EDiLb0EEC2IRDiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbDiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJbjEEC2IbJDiEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJbDiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEEC2IDiEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbDiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJDiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2IDiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EDiLb0EE7_M_headERS0_ = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEppEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEC2ERS2_ = comdat any

$_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJRS3_bRjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IRS3_JbRjEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbjEEC2IbJRjEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S6_EEEbE4typeELb1EEES4_S5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEEC2ES4_S5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbRjEEC2ES0_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE9_M_assignIS3_JbjEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbRjEE9_M_assignIbJjEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_tailERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJbjEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbRjEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbRjEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRjEE9_M_assignIjEEvOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbjEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERjLb0EE7_M_headERS1_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SmallStringILj64EE6assignENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_ = comdat any

$_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11SmallVectorIcLj64EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNKSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2Ev = comdat any

$_ZNSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIDiE6_M_getEv = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm3sys7unicode19LooseMatchingResultC2EOS2_ = comdat any

$_ZN4llvm11SmallStringILj64EEC2EOS1_ = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4llvm3sys7unicode4Node7isValidEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE6insertEPS3_OS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv = comdat any

$_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt8distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_ = comdat any

$_ZSt10__distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt9__advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev = comdat any

$_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19forward_value_paramEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE4backEv = comdat any

$_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_ = comdat any

$_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEESt13move_iteratorIT_ES6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEppEv = comdat any

$_ZSteqIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEC2ES4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE7isSmallEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4llvm3sys7unicode21MatchForCodepointNameEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm3sys7unicode21MatchForCodepointNameES7_EET0_T_S9_S8_ = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt7nullopt = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE = external constant i64, align 8
@_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows = internal global i64 0, align 8
@_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"O-E\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"HANGUL JUNGSEONG O-E\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HANGUL SYLLABLE \00", align 1
@_ZN4llvm3sys7unicodeL15HangulSyllablesE = internal constant [28 x [3 x ptr]] [[3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.3], [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.6], [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.8], [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.10], [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25], [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31], [3 x ptr] [ptr @.str.5, ptr @.str.32, ptr @.str.33], [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42], [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45], [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.18], [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.21], [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], [3 x ptr] [ptr null, ptr @.str.53, ptr @.str.26], [3 x ptr] [ptr null, ptr @.str.54, ptr @.str.29], [3 x ptr] [ptr null, ptr null, ptr @.str.55], [3 x ptr] [ptr null, ptr null, ptr @.str.34], [3 x ptr] [ptr null, ptr null, ptr @.str.40], [3 x ptr] [ptr null, ptr null, ptr @.str.43], [3 x ptr] [ptr null, ptr null, ptr @.str.46], [3 x ptr] [ptr null, ptr null, ptr @.str.48], [3 x ptr] [ptr null, ptr null, ptr @.str.50]], align 16
@_ZZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRiiE14CountPerColumn = internal global [3 x i64] [i64 19, i64 21, i64 28], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"YA\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"YAE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"EO\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"NJ\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"YEO\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LG\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"WAE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"YO\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"JJ\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"WEO\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"WE\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"LH\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"WI\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"EU\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"YI\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE = internal constant [17 x %"struct.llvm::sys::unicode::GeneratedNamesData"] [%"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 13312, i32 19903 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 19968, i32 40959 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 131072, i32 173791 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 173824, i32 177977 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 177984, i32 178205 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 178208, i32 183969 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 183984, i32 191456 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 191472, i32 192093 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 196608, i32 201546 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.56, i64 22 }, i32 201552, i32 205743 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, i32 94208, i32 100343 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, i32 101632, i32 101640 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.58, i64 30 }, i32 101120, i32 101589 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.59, i64 16 }, i32 110960, i32 111355 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 63744, i32 64109 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 64112, i32 64217 }, %"struct.llvm::sys::unicode::GeneratedNamesData" { %"class.llvm::StringRef" { ptr @.str.60, i64 28 }, i32 194560, i32 195101 }], align 16
@.str.56 = private unnamed_addr constant [23 x i8] c"CJK UNIFIED IDEOGRAPH-\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"TANGUT IDEOGRAPH-\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"KHITAN SMALL SCRIPT CHARACTER-\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"NUSHU CHARACTER-\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"CJK COMPATIBILITY IDEOGRAPH-\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE = external global ptr, align 8
@_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE = external constant i64, align 8
@_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE = external global ptr, align 8
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm3sys7unicode21nameToCodepointStrictENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %10, i64 %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %14 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 4
  call void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  %16 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 {
  %5 = alloca %"class.std::optional", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::tuple.23", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %90

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %31, i64 %33, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %35 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIDiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br i1 %37, label %49, label %38

38:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %43, i64 %45, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(88) %41)
  %47 = getelementptr inbounds nuw %"class.std::optional", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false)
  br label %49

49:                                               ; preds = %38, %26
  %50 = call noundef zeroext i1 @_ZNKSt8optionalIDiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIDiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  call void @_ZNSt8optionalIDiEC2IRDiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIDiJS8_EESt14is_convertibleIS8_DiEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %52) #3
  br label %90

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  call void @_ZN4llvm3sys7unicode4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbRNS_11SmallStringILj64EEE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %16, i32 noundef 0, ptr %59, i64 %61, i1 noundef zeroext %56, ptr noundef nonnull align 8 dereferenceable(88) %57)
  call void @_ZSt3tieIJN4llvm3sys7unicode4NodeEbjEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.23") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEaSIJS3_bjEEENSt9enable_ifIXcl12__assignableIDpT_EEERS7_E4typeEOS_IJSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %89

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @_ZSt7reverseIPcEvT_S1_(ptr noundef %67, ptr noundef %69)
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %88, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 4460
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm9StringRef20contains_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %77, i64 %79)
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr %84, i64 %86)
  store i32 4480, ptr %15, align 4
  br label %88

88:                                               ; preds = %81, %75, %72, %65
  call void @_ZNSt8optionalIDiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %90

89:                                               ; preds = %53
  call void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %90

90:                                               ; preds = %89, %88, %51, %25
  %91 = getelementptr inbounds nuw %"class.std::optional", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  ret i64 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode28nameToCodepointLooseMatchingENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::sys::unicode::LooseMatchingResult", align 8
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN4llvm3sys7unicodeL15nameToCodepointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %14, i64 %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 4
  %20 = call noundef zeroext i1 @_ZNKSt8optionalIDiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %10, i32 0, i32 0
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIDiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %10, i32 0, i32 1
  call void @_ZN4llvm11SmallStringILj64EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIDiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIDiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3sys7unicode19LooseMatchingResultEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys7unicode19LooseMatchingResultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.10") align 8 %0, ptr %1, i64 %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.16, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %class.anon.17, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.anon.18, align 8
  %22 = alloca %"struct.llvm::sys::unicode::Node", align 8
  store ptr %0, ptr %5, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store i64 %3, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %31, i64 %33)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i64 %34, ptr %15, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE)
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8
  %38 = load atomic i8, ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46, !prof !4

40:                                               ; preds = %4
  %41 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr @_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmE4Rows) #3
  br label %46

46:                                               ; preds = %43, %40, %4
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr @_ZN4llvm3sys7unicode37UnicodeNameToCodepointLargestNameSizeE, align 8
  %49 = add i64 %48, 1
  %50 = mul i64 %47, %49
  store i8 0, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %51 = getelementptr inbounds nuw %class.anon.17, ptr %19, i32 0, i32 0
  store ptr %16, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.anon.17, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %52, align 8
  store i64 0, ptr %20, align 8
  br label %54

54:                                               ; preds = %63, %46
  %55 = load i64, ptr %20, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8
  %60 = trunc i64 %59 to i8
  %61 = load i64, ptr %20, align 8
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %61, i64 noundef 0)
  store i8 %60, ptr %62, align 1
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %20, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %20, align 8
  br label %54, !llvm.loop !5

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %class.anon.18, ptr %21, i32 0, i32 0
  store ptr %19, ptr %67, align 8
  %68 = getelementptr inbounds nuw %class.anon.18, ptr %21, i32 0, i32 1
  store ptr %14, ptr %68, align 8
  %69 = getelementptr inbounds nuw %class.anon.18, ptr %21, i32 0, i32 2
  store ptr %12, ptr %69, align 8
  %70 = getelementptr inbounds nuw %class.anon.18, ptr %21, i32 0, i32 3
  store ptr %10, ptr %70, align 8
  call void @_ZN4llvm3sys7unicodeL10createRootEv(ptr dead_on_unwind writable sret(%"struct.llvm::sys::unicode::Node") align 8 %22)
  call void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i1 true, ptr %9, align 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %71 = load i1, ptr %9, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %73

73:                                               ; preds = %72, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_2clB5cxx11ES2_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  store ptr %6, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %33, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i8, ptr %12, align 1
  %31 = call noundef signext i8 @_ZN4llvm7toUpperEc(i8 noundef signext %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %31)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  br label %20

36:                                               ; preds = %20
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %10, %12
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %13, %14
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm3sys7unicodeL10createRootEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::sys::unicode::Node") align 8 %0) #0 {
  call void @_ZN4llvm3sys7unicode4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %2 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 0
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 4
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::sys::unicode::Node", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %102, %4
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %20, i32 0, i32 5
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %25, i32 0, i32 5
  %27 = load i64, ptr %9, align 8
  %28 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %29 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %102

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0, i64 noundef %36)
  store i8 %33, ptr %37, align 1
  store i64 1, ptr %10, align 8
  br label %38

38:                                               ; preds = %96, %31
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %47, 1
  %49 = load i64, ptr %7, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48, i64 noundef %49)
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %56, i64 noundef %58)
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %65, 1
  %67 = load i64, ptr %7, align 8
  %68 = sub i64 %67, 1
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66, i64 noundef %68)
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  %75 = sub i64 %74, 1
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %75)
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %79, i32 0, i32 5
  %81 = load i64, ptr %9, align 8
  %82 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %81)
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  %85 = select i1 %84, i32 1, i32 0
  %86 = add nsw i32 %71, %85
  store i32 %86, ptr %13, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %93, i64 noundef %94)
  store i8 %90, ptr %95, align 1
  br label %96

96:                                               ; preds = %44
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8
  br label %38, !llvm.loop !7

99:                                               ; preds = %38
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %99, %30
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8
  br label %18, !llvm.loop !8

105:                                              ; preds = %18
  %106 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, 1
  %112 = load i64, ptr %7, align 8
  %113 = sub i64 %112, 1
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_3clEmm"(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %111, i64 noundef %113)
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %130

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw %class.anon.18, ptr %17, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call noundef zeroext i1 @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi"(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(48) %124, i32 noundef %125, i32 noundef zeroext %128)
  br label %130

130:                                              ; preds = %121, %105
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef zeroext i1 @_ZNK4llvm3sys7unicode4Node11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %154, %133
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %6, align 8
  call void @_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE(ptr dead_on_unwind writable sret(%"struct.llvm::sys::unicode::Node") align 8 %16, i32 noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %15, align 4
  %144 = call noundef zeroext i1 @_ZNK4llvm3sys7unicode4Node7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %155

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  call void @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_1clIS3_EEvRKNS1_4NodeEmRT_"(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
  %150 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 3
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  br label %155

154:                                              ; preds = %146
  br label %137, !llvm.loop !9

155:                                              ; preds = %153, %145
  br label %156

156:                                              ; preds = %155, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4llvm3sys7unicodeL21nameToHangulCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 {
  %5 = alloca %"class.std::optional", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %30, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2)
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %36, i64 %38, ptr %40, i64 %42, i1 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %4
  call void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %162

48:                                               ; preds = %4
  %49 = load i64, ptr %9, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %49, i64 noundef -1)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef i64 @_ZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRii(ptr %58, i64 %60, i1 noundef zeroext %56, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %62 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %61, i64 noundef -1)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRii(ptr %70, i64 %72, i1 noundef zeroext %68, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1)
  %74 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %73, i64 noundef -1)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef i64 @_ZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRii(ptr %82, i64 %84, i1 noundef zeroext %80, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2)
  %86 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %85, i64 noundef -1)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false)
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %161

93:                                               ; preds = %48
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %161

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %161

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %100, label %101, label %161

101:                                              ; preds = %99
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %152, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr %107, i64 %109)
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %118)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr %120, i64 %122)
  br label %123

123:                                              ; preds = %112, %104
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %132)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr %134, i64 %136)
  br label %137

137:                                              ; preds = %126, %123
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %146)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr %148, i64 %150)
  br label %151

151:                                              ; preds = %140, %137
  br label %152

152:                                              ; preds = %151, %101
  %153 = load i32, ptr %15, align 4
  %154 = mul i32 %153, 21
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %154, %155
  %157 = mul i32 %156, 28
  %158 = add i32 44032, %157
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %158, %159
  store i32 %160, ptr %28, align 4
  call void @_ZNSt8optionalIDiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  br label %162

161:                                              ; preds = %99, %96, %93, %48
  call void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %162

162:                                              ; preds = %161, %152, %47
  %163 = getelementptr inbounds nuw %"class.std::optional", ptr %5, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 4
  ret i64 %165
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS_9StringRefEbRNS_11SmallStringILj64EEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #0 {
  %5 = alloca %"class.std::optional", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, ptr %9, align 8
  store ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, ptr %10, align 8
  store ptr getelementptr inbounds (%"struct.llvm::sys::unicode::GeneratedNamesData", ptr @_ZN4llvm3sys7unicodeL23GeneratedNamesDataTableE, i64 17), ptr %11, align 8
  br label %27

27:                                               ; preds = %102, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i64 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::GeneratedNamesData", ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %35, i64 16, i1 false)
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %39, i64 %41, ptr %43, i64 %45, i1 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  br label %102

51:                                               ; preds = %31
  %52 = load i64, ptr %13, align 8
  %53 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %52, i64 noundef -1)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  store i64 0, ptr %19, align 8
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt8optionalIDiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %106

63:                                               ; preds = %60, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %65, i64 %67, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %19, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::GeneratedNamesData", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %19, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::GeneratedNamesData", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76, %69, %63
  br label %102

84:                                               ; preds = %76
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::GeneratedNamesData", ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr %92, i64 %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %19, align 8
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %96, i1 noundef zeroext true, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr %98, i64 %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %101

101:                                              ; preds = %87, %84
  call void @_ZNSt8optionalIDiEC2IyTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %106

102:                                              ; preds = %83, %50
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %"struct.llvm::sys::unicode::GeneratedNamesData", ptr %103, i32 1
  store ptr %104, ptr %10, align 8
  br label %27

105:                                              ; preds = %27
  call void @_ZNSt8optionalIDiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  br label %106

106:                                              ; preds = %105, %101, %62
  %107 = getelementptr inbounds nuw %"class.std::optional", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 4
  ret i64 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIDiEC2IRDiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIDiJS8_EESt14is_convertibleIS8_DiEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJRDiETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys7unicode4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbRNS_11SmallStringILj64EEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(88) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %1, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store ptr %5, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, i32 noundef %16, ptr %21, i64 %23, i1 noundef zeroext %18, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm3sys7unicode4NodeEbjEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
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
  call void @_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S6_EEEbE4typeELb1EEES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEaSIJS3_bjEEENSt9enable_ifIXcl12__assignableIDpT_EEERS7_E4typeEOS_IJSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE9_M_assignIS3_JbjEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef20contains_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
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
  %14 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
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
  call void @_ZN4llvm11SmallStringILj64EE6assignENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %11, i64 %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIDiEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIDiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.anon.30, align 1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %15, align 1
  %28 = load ptr, ptr %13, align 8
  store i64 0, ptr %28, align 8
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %33, i64 %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %9, align 1
  br label %101

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %40 = load ptr, ptr %13, align 8
  store i64 %39, ptr %40, align 8
  store i1 true, ptr %9, align 1
  br label %101

41:                                               ; preds = %8
  %42 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i1 true, ptr %9, align 1
  br label %101

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %45, ptr %17, align 8
  %46 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %19, align 1
  %49 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %20, align 1
  br label %51

51:                                               ; preds = %81, %44
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b"(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %54, i1 noundef zeroext false)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = call noundef ptr @"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b"(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %86

65:                                               ; preds = %51
  %66 = load ptr, ptr %17, align 8
  %67 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = load i8, ptr %71, align 1
  %73 = call noundef signext i8 @_ZN4llvm7toUpperEc(i8 noundef signext %72)
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %17, align 8
  %76 = load i8, ptr %75, align 1
  %77 = call noundef signext i8 @_ZN4llvm7toUpperEc(i8 noundef signext %76)
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %17, align 8
  br label %51, !llvm.loop !10

86:                                               ; preds = %80, %69, %64
  %87 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = load ptr, ptr %17, align 8
  %89 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %13, align 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i8, ptr %19, align 1
  %96 = load ptr, ptr %14, align 8
  store i8 %95, ptr %96, align 1
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %100 = icmp eq ptr %98, %99
  store i1 %100, ptr %9, align 1
  br label %101

101:                                              ; preds = %97, %43, %38, %37
  %102 = load i1, ptr %9, align 1
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRii(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %28

28:                                               ; preds = %73, %6
  %29 = load i64, ptr %15, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr @_ZZN4llvm3sys7unicodeL12findSyllableENS_9StringRefEbRcRiiE14CountPerColumn, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = load i64, ptr %15, align 8
  %37 = getelementptr inbounds [28 x [3 x ptr]], ptr @_ZN4llvm3sys7unicodeL15HangulSyllablesE, i64 0, i64 %36
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %41)
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %13, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %73

47:                                               ; preds = %35
  store i64 0, ptr %17, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false)
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %53, i64 %55, ptr %57, i64 %59, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext false)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  %62 = load i8, ptr %19, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %47
  br label %73

65:                                               ; preds = %47
  %66 = load i64, ptr %17, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %13, align 4
  %68 = load i64, ptr %15, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %11, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i8, ptr %18, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %65, %64, %46
  %74 = load i64, ptr %15, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %28, !llvm.loop !11

76:                                               ; preds = %28
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 0, ptr %7, align 8
  br label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %10, align 8
  store i8 %82, ptr %83, align 1
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %80, %79
  %87 = load i64, ptr %7, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcbENK3$_0clIPKcS8_EEDaT_T0_S4_b"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  br label %14

14:                                               ; preds = %69, %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %19, i64 noundef 1)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %60, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %37)
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %44, align 1
  %46 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %45)
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i1 [ true, %43 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %35, %30
  %59 = phi i1 [ false, %35 ], [ false, %30 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %25, %18
  %61 = phi i1 [ true, %25 ], [ true, %18 ], [ %59, %58 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %9, align 8
  store i8 %64, ptr %65, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  br label %14, !llvm.loop !12

72:                                               ; preds = %68, %14
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7toUpperEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 97
  %10 = add nsw i32 %9, 65
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i8, ptr %2, align 1
  ret i8 %15
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
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  %13 = getelementptr inbounds i8, ptr %12, i32 1
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
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_9StringRefEZNS_3sys7unicodeL24nameToGeneratedCodePointES1_bRNS_11SmallStringILj64EEEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef zeroext i1 @"_ZSt6any_ofIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EbT_SA_T0_"(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIDiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [17 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %15 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #3
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %10, align 8
  store i8 48, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  %29 = zext i1 %28 to i64
  br label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %29, %25 ], [ %31, %30 ]
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %42, i1 noundef zeroext %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %10, align 8
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 4
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %22, !llvm.loop !13

53:                                               ; preds = %32
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIDiEC2IyTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIDiJS7_EESt14is_convertibleIS7_DiEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJyETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EbT_SA_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt7find_ifIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0ET_SA_SA_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKcZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS5_9StringRefEbRNS5_11SmallStringILj64EEEE3$_0EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS5_9StringRefEbRNS5_11SmallStringILj64EEEE3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS5_9StringRefEbRNS5_11SmallStringILj64EEEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EENS0_10_Iter_predIT_EESB_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS5_9StringRefEbRNS5_11SmallStringILj64EEEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
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
  %13 = ashr i64 %12, 2
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %82

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %82

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %3, align 8
  br label %82

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %82

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %7, align 8
  br label %14, !llvm.loop !14

49:                                               ; preds = %14
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  switch i64 %54, label %80 [
    i64 3, label %55
    i64 2, label %63
    i64 1, label %71
    i64 0, label %79
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %3, align 8
  br label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %3, align 8
  br label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %3, align 8
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %76, %49
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %74, %66, %58, %41, %34, %27, %20
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i1 @"_ZZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS_9StringRefEbRNS_11SmallStringILj64EEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS_9StringRefEbRNS_11SmallStringILj64EEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 102
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3sys7unicodeL24nameToGeneratedCodePointENS2_9StringRefEbRNS2_11SmallStringILj64EEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm17EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8hexdigitEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 32, i32 0
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %15, %17
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJyETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiEC2IJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiEC2IJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJyEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJRDiETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiEC2IJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiEC2IJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJRDiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.std::tuple.34", align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::tuple.40", align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %"struct.llvm::sys::unicode::Node", align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.std::tuple.23", align 8
  %33 = alloca %"class.std::back_insert_iterator", align 8
  %34 = alloca %"class.std::back_insert_iterator", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::tuple.34", align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  store i32 %1, ptr %11, align 4
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %15, align 8
  call void @_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE(ptr dead_on_unwind writable sret(%"struct.llvm::sys::unicode::Node") align 8 %16, i32 noundef %42, ptr noundef %43)
  store i64 0, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %60, label %47

47:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 16, i1 false)
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm3sys7unicodeL10startsWithENS_9StringRefES2_bRmRcb(ptr %52, i64 %54, ptr %56, i64 %58, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %47, %8
  %61 = phi i1 [ true, %8 ], [ %59, %47 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  %63 = load i8, ptr %18, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  call void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind writable sret(%"class.std::tuple.34") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %125

66:                                               ; preds = %60
  %67 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %68 = load i64, ptr %17, align 8
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i8 1, ptr %25, align 1
  %76 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 1
  call void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRDiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple.40") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_bDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %125

77:                                               ; preds = %71, %66
  %78 = call noundef zeroext i1 @_ZNK4llvm3sys7unicode4Node11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %78, label %79, label %124

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %26, align 4
  br label %82

82:                                               ; preds = %122, %79
  call void @_ZN4llvm3sys7unicode4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %83 = load i32, ptr %26, align 4
  %84 = load i64, ptr %17, align 8
  %85 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %84, i64 noundef -1)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %13, align 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN4llvm3sys7unicodeL11compareNodeEjNS_9StringRefEbcRNS_11SmallStringILj64EEEPKNS1_4NodeE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %30, i32 noundef %83, ptr %95, i64 %97, i1 noundef zeroext %91, i8 noundef signext %92, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef %16)
  call void @_ZSt3tieIJN4llvm3sys7unicode4NodeEbjEESt5tupleIJDpRT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.23") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEaSIJS3_bjEEENSt9enable_ifIXcl12__assignableIDpT_EEERS7_E4typeEOS_IJSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %30) #3
  %99 = load i8, ptr %28, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %27, i32 0, i32 5
  %103 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %27, i32 0, i32 5
  %105 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @_ZSt13back_inserterIN4llvm11SmallStringILj64EEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(88) %106)
  %108 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %33, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %33, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_(ptr noundef %103, ptr noundef %105, ptr %110)
  %112 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %34, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  store i8 1, ptr %35, align 1
  call void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %125

113:                                              ; preds = %82
  %114 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %27, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %26, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %26, align 4
  %118 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %27, i32 0, i32 3
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %123

122:                                              ; preds = %113
  br label %82, !llvm.loop !15

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %77
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  call void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind writable sret(%"class.std::tuple.34") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %36) #3
  br label %125

125:                                              ; preds = %124, %101, %75, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm3sys7unicodeL8readNodeEjPKNS1_4NodeE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::sys::unicode::Node") align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm3sys7unicodeL10createRootEv(ptr dead_on_unwind writable sret(%"struct.llvm::sys::unicode::Node") align 8 %0)
  br label %220

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %6, align 4
  call void @_ZN4llvm3sys7unicode4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 6
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 6
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZN4llvm3sys7unicode31UnicodeNameToCodepointIndexSizeE, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %220

39:                                               ; preds = %23
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, -193
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %10, align 8
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %80

56:                                               ; preds = %39
  %57 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %11, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i64, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %77, i64 noundef %78)
  %79 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %12, i64 16, i1 false)
  br label %85

80:                                               ; preds = %39
  %81 = load ptr, ptr @_ZN4llvm3sys7unicode26UnicodeNameToCodepointDictE, align 8
  %82 = load i64, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %83, i64 noundef 1)
  %84 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %13, i64 16, i1 false)
  br label %85

85:                                               ; preds = %80, %56
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %164

88:                                               ; preds = %85
  %89 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %96 = load i32, ptr %4, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %15, align 1
  %101 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %16, align 1
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = or i32 %109, %112
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %113, %115
  %117 = ashr i32 %116, 3
  %118 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  %128 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 3
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 4
  %130 = load i8, ptr %17, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %163

132:                                              ; preds = %88
  %133 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %134 = load i32, ptr %4, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, %149
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %154 = load i32, ptr %4, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, %159
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %132, %88
  br label %215

164:                                              ; preds = %85
  %165 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %166 = load i32, ptr %4, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %18, align 1
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  %175 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 3
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 4
  %177 = load i8, ptr %18, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 64
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %19, align 1
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %18, align 1
  %186 = load i8, ptr %19, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %214

188:                                              ; preds = %164
  %189 = load i8, ptr %18, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %194 = load i32, ptr %4, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %4, align 4
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, %200
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr @_ZN4llvm3sys7unicode27UnicodeNameToCodepointIndexE, align 8
  %205 = load i32, ptr %4, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, %210
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %188, %164
  br label %215

215:                                              ; preds = %214, %163
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %6, align 4
  %218 = sub i32 %216, %217
  %219 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %0, i32 0, i32 4
  store i32 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %215, %38, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
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
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbiEEC2IJRS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbiEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRDiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
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
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbDiEEC2IJRS3_bRDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJS3_bDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbDiEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3sys7unicode4Node11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12reverse_copyIPKcSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9, !llvm.loop !16

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13back_inserterIN4llvm11SmallStringILj64EEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN4llvm3sys7unicode4NodeEbRjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
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
  call void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJRS3_bRjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbiEEC2IJRS3_biELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEEC2IRS3_JbiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEEC2IRS3_JbiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJbiEEC2IbJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbiEEC2IbJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbiEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJiEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJiEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJjEEC2IiEEOS_ILm2EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %9) #3
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbiEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJjEEC2IiEEOS_ILm2EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbDiEEC2IJRS3_bRDiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEEC2IRS3_JbRDiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEEC2IRS3_JbRDiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJbDiEEC2IbJRDiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbDiEEC2IbJRDiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJDiEEC2IRDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJDiEEC2IRDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EDiLb0EEC2IRDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EDiLb0EEC2IRDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IS3_JbDiEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJDiEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJDiEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbDiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJjEEC2IDiEEOS_ILm2EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbDiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %9) #3
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbDiEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbDiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJjEEC2IDiEEOS_ILm2EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJDiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2IDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbDiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJDiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EDiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EjLb0EEC2IDiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EDiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
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
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN4llvm11SmallStringILj64EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm3sys7unicode4NodeEbjEEC2IJRS3_bRjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IRS3_JbRjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEEC2IRS3_JbRjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJRjEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbjEEC2IbJRjEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm3sys7unicode4NodeERbRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S6_EEEbE4typeELb1EEES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJRbRjEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbRjEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE9_M_assignIS3_JbjEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJRbRjEE9_M_assignIbJjEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(5) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0EN4llvm3sys7unicode4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3sys7unicode4NodeERbRjEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbRjEE9_M_assignIbJjEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #3
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbRjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRbRjEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbjEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %13) #3
  call void @_ZNSt11_Tuple_implILm2EJRjEE9_M_assignIjEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt11_Tuple_implILm0EJN4llvm3sys7unicode4NodeEbjEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10_Head_baseILm0ERN4llvm3sys7unicode4NodeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbRjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRbRjEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRjEE9_M_assignIjEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJbjEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8
  br label %12, !llvm.loop !17

23:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EE6assignENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIDiLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIDiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIDiLb1ELb1ELb1EECI2St22_Optional_payload_baseIDiEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIDiE8_StorageIDiLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIDiSt14_Optional_baseIDiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIDiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIDiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 64)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %31 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %55 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3sys7unicode19LooseMatchingResultELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3sys7unicode19LooseMatchingResultEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm3sys7unicode19LooseMatchingResultC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys7unicode19LooseMatchingResultC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::LooseMatchingResult", ptr %11, i32 0, i32 1
  call void @_ZN4llvm11SmallStringILj64EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 64)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %58 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @free(ptr noundef %10) #3
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define internal noundef zeroext i1 @"_ZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDi"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef zeroext %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.anon.46, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.47, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::sys::unicode::MatchForCodepointName", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %83

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %38 = getelementptr inbounds nuw %class.anon.46, ptr %11, i32 0, i32 0
  store ptr %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.anon.46, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %class.anon.47, ptr %13, i32 0, i32 0
  store ptr %11, ptr %43, align 8
  %44 = getelementptr inbounds nuw %class.anon.47, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %82

61:                                               ; preds = %52, %37
  %62 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %15, i32 0, i32 0
  call void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %15, i32 0, i32 1
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %15, i32 0, i32 2
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %71 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %81

81:                                               ; preds = %78, %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %82

82:                                               ; preds = %81, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %83

83:                                               ; preds = %82, %31
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3sys7unicode4Node7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEERjZZNS3_30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS3_4NodeEjDiEUlRKS4_mE_EEDaOT_OT0_T1_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #0 {
  %4 = alloca %class.anon.47, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.47, align 8
  %8 = getelementptr inbounds nuw %class.anon.47, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %class.anon.47, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @"_ZSt11lower_boundIPN4llvm3sys7unicode21MatchForCodepointNameEjZZNS2_30nearestMatchesForCodepointNameENS0_9StringRefEmENK3$_0clERKNS2_4NodeEjDiEUlRKS3_mE_ET_SD_SD_RKT0_T1_"(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.46, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.46, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %class.anon.46, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %class.anon.46, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19forward_value_paramEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPN4llvm3sys7unicode21MatchForCodepointNameEjZZNS2_30nearestMatchesForCodepointNameENS0_9StringRefEmENK3$_0clERKNS2_4NodeEjDiEUlRKS3_mE_ET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %class.anon.47, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %class.anon.47, align 8
  %11 = getelementptr inbounds nuw %class.anon.47, ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %class.anon.47, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EENS0_14_Iter_comp_valIT_EESF_"(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.47, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @"_ZSt13__lower_boundIPN4llvm3sys7unicode21MatchForCodepointNameEjN9__gnu_cxx5__ops14_Iter_comp_valIZZNS2_30nearestMatchesForCodepointNameENS0_9StringRefEmENK3$_0clERKNS2_4NodeEjDiEUlRKS3_mE_EEET_SH_SH_RKT0_T1_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %22)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPN4llvm3sys7unicode21MatchForCodepointNameEjN9__gnu_cxx5__ops14_Iter_comp_valIZZNS2_30nearestMatchesForCodepointNameENS0_9StringRefEmENK3$_0clERKNS2_4NodeEjDiEUlRKS3_mE_EEET_SH_SH_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.47, ptr %12, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZSt8distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %9, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %38

36:                                               ; preds = %20
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %28
  br label %17, !llvm.loop !18

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EENS0_14_Iter_comp_valIT_EESF_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %class.anon.47, align 8
  %4 = alloca %class.anon.47, align 8
  %5 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.47, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.47, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EclIPSA_KjEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = call noundef zeroext i1 @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlRKNS1_21MatchForCodepointNameEmE_clES9_m"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm3sys7unicode21MatchForCodepointNameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN4llvm3sys7unicode21MatchForCodepointNameElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  %13 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %12, i32 1
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
  %23 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlRKNS1_21MatchForCodepointNameEmE_clES9_m"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.47, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS_9StringRefEmENK3$_0clERKNS1_4NodeEjDiENKUlvE_clB5cxx11Ev"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i1 %21, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %22, %16
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN4llvm3sys7unicode30nearestMatchesForCodepointNameENS2_9StringRefEmENK3$_0clERKNS4_4NodeEjDiEUlRKNS4_21MatchForCodepointNameEmE_EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.47, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_3sys7unicode21MatchForCodepointNameELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_3sys7unicode21MatchForCodepointNameELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3sys7unicode4Node8fullNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::back_insert_iterator.48", align 8
  %8 = alloca %"class.std::back_insert_iterator.48", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 46)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %16, i32 0, i32 5
  %18 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %19, i32 0, i32 5
  %21 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_(ptr noundef %18, ptr noundef %21, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::Node", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %12, !llvm.loop !19

31:                                               ; preds = %12
  %32 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %37, ptr %39)
  store i1 true, ptr %5, align 1
  %40 = load i1, ptr %5, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %42

42:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12reverse_copyIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator.48", align 8
  %5 = alloca %"class.std::back_insert_iterator.48", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9, !llvm.loop !20

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %0, ptr %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %13

13:                                               ; preds = %15, %11
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %17, ptr %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %13, !llvm.loop !21

22:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %16, i64 -1
  store ptr %17, ptr %4, align 8
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1)
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %27, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %33, i64 -1
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43, %18
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %47) #3
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %46, %14
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19forward_value_paramEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #3
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %40, i64 %41
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #3
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %5, !llvm.loop !22

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm3sys7unicode21MatchForCodepointNameES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEESt13move_iteratorIT_ES6_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEESt13move_iteratorIT_ES6_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEESt13move_iteratorIT_ES6_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !23

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm3sys7unicode21MatchForCodepointNameEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm3sys7unicode21MatchForCodepointNameC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm3sys7unicode21MatchForCodepointNameEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm3sys7unicode21MatchForCodepointNameEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm3sys7unicode21MatchForCodepointNameEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm3sys7unicode21MatchForCodepointNameEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm3sys7unicode21MatchForCodepointNameEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4llvm3sys7unicode21MatchForCodepointNameES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm3sys7unicode21MatchForCodepointNameES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm3sys7unicode21MatchForCodepointNameES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.llvm::sys::unicode::MatchForCodepointName", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm3sys7unicode21MatchForCodepointNameaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !24

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.49", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #3
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3sys7unicode21MatchForCodepointNameELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3sys7unicode21MatchForCodepointNameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3sys7unicode21MatchForCodepointNameEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.61) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
