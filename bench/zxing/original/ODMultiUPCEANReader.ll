target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.8" = type { [5 x i16] }
%"struct.std::array.9" = type { [20 x %"struct.std::array.10"] }
%"struct.std::array.10" = type { [4 x i32] }
%"struct.std::array.11" = type { [10 x %"struct.std::array.10"] }
%"struct.ZXing::FixedPattern.12" = type { [6 x i16] }
%"struct.std::array.13" = type { [20 x i32] }
%"struct.ZXing::FixedPattern.16" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.17" = type { [2 x i16] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::OneD::PartialResult" = type <{ %"class.std::__cxx11::basic_string", %"class.ZXing::PatternView", i32, [4 x i8] }>
%"class.ZXing::OneD::RowReader" = type { ptr, ptr }
%class.anon = type { ptr, double }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::plus" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::plus.14" = type { i8 }
%struct._Save_errno = type { i32 }

$_ZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing4OneD13PartialResultC2Ev = comdat any

$_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE = comdat any

$_ZN5ZXingorENS_13BarcodeFormatES0_ = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE = comdat any

$_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_ = comdat any

$_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing5ErroraSEOS0_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNK5ZXing13ReaderOptions14eanAddOnSymbolEv = comdat any

$_ZN5ZXing11PatternView10skipSymbolEv = comdat any

$_ZN5ZXing11PatternView10skipSingleEi = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK5ZXing4OneD13PartialResult7isValidEv = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZNK5ZXing11PatternView13pixelsTillEndEv = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing4OneD13PartialResultD2Ev = comdat any

$_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev = comdat any

$_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNK5ZXing5FlagsINS_13BarcodeFormatEE9testFlagsES2_ = comdat any

$_ZNK5ZXing5FlagsINS_13BarcodeFormatEE5emptyEv = comdat any

$_ZNK5ZXing5FlagsINS_13BarcodeFormatEEorES1_ = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2Ei = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_ = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZNK5ZXing11PatternView11isAtLastBarEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5ZXing11PatternView3endEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi = comdat any

$_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi = comdat any

$_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb = comdat any

$_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm10EEEEiRKT_RKT0_ffb = comdat any

$_ZN5ZXing9AppendBitIivEERT_S2_b = comdat any

$_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm20EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f = comdat any

$_ZNKSt5arrayIS_IiLm4EELm20EEixEm = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt5arrayIS_IiLm4EELm20EE4sizeEv = comdat any

$_ZN5ZXing4OneD9RowReader20PatternMatchVarianceItiEEfPKT_PKT0_mf = comdat any

$_ZSt4dataIN5ZXing11PatternViewEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4dataISt5arrayIiLm4EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZSt3absf = comdat any

$_ZSt10accumulateIPKtiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZNKSt5arrayIiLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm20EE6_S_refERA20_KS1_m = comdat any

$_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIS_IiLm4EELm10EEixEm = comdat any

$_ZNKSt5arrayIS_IiLm4EELm10EE4sizeEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm4EELm10EE6_S_refERA10_KS1_m = comdat any

$_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZSt3endIKiLm10EEPT_RAT0__S1_ = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt5beginIKiLm10EEPT_RAT0__S1_ = comdat any

$_ZSt4findIPKiiET_S2_S2_RKT0_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNK5ZXing12FixedPatternILi6ELi6ELb0EE4sizeEv = comdat any

$_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_ = comdat any

$_ZN5ZXing9IsPatternILb0ELi6ELi6EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi6ELi6ELb0EEixEi = comdat any

$_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZSt3endISt5arrayIiLm20EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt5beginISt5arrayIiLm20EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt5arrayIiLm20EE3endEv = comdat any

$_ZNKSt5arrayIiLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm20EE6_S_ptrERA20_Ki = comdat any

$_ZNKSt5arrayIiLm20EE5beginEv = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi4ELb0EE4sizeEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing11PatternView8skipPairEv = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi = comdat any

$_ZNK5ZXing12FixedPatternILi2ELi2ELb0EEixEi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZNK5ZXing11PatternView12isAtFirstBarEv = comdat any

$_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL11END_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [33 x i8] c"src/oned/ODMultiUPCEANReader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5ZXing4OneD17MultiUPCEANReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev, ptr @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev, ptr @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD17MultiUPCEANReaderE = constant [33 x i8] c"N5ZXing4OneD17MultiUPCEANReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD17MultiUPCEANReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZN5ZXing4OneDL11MID_PATTERNE = internal constant %"struct.ZXing::FixedPattern.8" { [5 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1] }, align 2
@_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE = internal constant [10 x i32] [i32 0, i32 11, i32 13, i32 14, i32 19, i32 25, i32 28, i32 21, i32 22, i32 26], align 16
@_ZZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiE16MAX_AVG_VARIANCE = internal constant float 0x3FDEB851E0000000, align 4
@_ZZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiE23MAX_INDIVIDUAL_VARIANCE = internal constant float 0x3FE6666660000000, align 4
@_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE = external global %"struct.std::array.9", align 4
@_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5ZXing4OneDL16UPCE_END_PATTERNE = internal constant %"struct.ZXing::FixedPattern.12" { [6 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1] }, align 2
@_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE = external global %"struct.std::array.13", align 4
@_ZN5ZXing4OneDL17EXT_START_PATTERNE = internal constant %"struct.ZXing::FixedPattern.16" { [3 x i16] [i16 1, i16 1, i16 2] }, align 2
@_ZN5ZXing4OneDL21EXT_SEPARATOR_PATTERNE = internal constant %"struct.ZXing::FixedPattern.17" { [2 x i16] [i16 1, i16 1] }, align 2
@__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS = private unnamed_addr constant [10 x i32] [i32 24, i32 20, i32 18, i32 17, i32 12, i32 6, i32 3, i32 10, i32 9, i32 5], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.ZXing::PatternView", align 8
  %13 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %14 = alloca %"class.ZXing::PatternView", align 8
  %15 = alloca %"class.ZXing::Flags", align 4
  %16 = alloca %"class.ZXing::PatternView", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::Flags", align 4
  %20 = alloca %"class.ZXing::PatternView", align 8
  %21 = alloca %"class.ZXing::Flags", align 4
  %22 = alloca %"class.ZXing::PatternView", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.ZXing::Error", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.ZXing::Error", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.ZXing::Flags", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.ZXing::Flags", align 4
  %31 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %32 = alloca %"class.ZXing::PatternView", align 8
  %33 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %34 = alloca %"class.ZXing::PatternView", align 8
  %35 = alloca %"class.ZXing::PatternView", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %38 = alloca %"class.ZXing::Error", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  store i32 33, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  call void @_ZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 33, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE, double noundef 6.000000e+00)
  %41 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 32, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %233

45:                                               ; preds = %5
  call void @_ZN5ZXing4OneD13PartialResultC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13)
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %46, i64 32, i1 false)
  %47 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @_ZN5ZXingorENS_13BarcodeFormatES0_(i32 noundef 512, i32 noundef 16384) #12
  %50 = getelementptr inbounds %"class.ZXing::Flags", ptr %15, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %"class.ZXing::Flags", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 %52) #12
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false)
  %55 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef byval(%"class.ZXing::PatternView") align 8 %16)
          to label %56 unwind label %77

56:                                               ; preds = %54
  br i1 %55, label %81, label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 256) #12
  %60 = getelementptr inbounds %"class.ZXing::Flags", ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 %61) #12
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 32, i1 false)
  %64 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef byval(%"class.ZXing::PatternView") align 8 %20)
          to label %65 unwind label %77

65:                                               ; preds = %63
  br i1 %64, label %81, label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 32768) #12
  %69 = getelementptr inbounds %"class.ZXing::Flags", ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 %70) #12
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 32, i1 false)
  %73 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef byval(%"class.ZXing::PatternView") align 8 %22)
          to label %74 unwind label %77

74:                                               ; preds = %72
  br i1 %73, label %81, label %75

75:                                               ; preds = %74, %66
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %76 unwind label %77

76:                                               ; preds = %75
  store i32 1, ptr %23, align 4
  br label %231

77:                                               ; preds = %75, %72, %63, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %232

81:                                               ; preds = %74, %65, %56
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #12
  %82 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %98

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %98

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %87
  %92 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = xor i1 %92, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %26, ptr noundef @.str, i16 noundef signext 283, i8 noundef zeroext 2, ptr noundef %27)
          to label %96 unwind label %106

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %24, ptr noundef nonnull align 8 dereferenceable(43) %26) #12
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %110

98:                                               ; preds = %144, %142, %126, %88, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %230

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %230

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %230

110:                                              ; preds = %96, %93
  %111 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 16384) #12
  %113 = getelementptr inbounds %"class.ZXing::Flags", ptr %28, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %112, i32 %114) #12
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 512
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #12
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 1, i64 noundef -1)
          to label %128 unwind label %98

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %131 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  store i32 16384, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %120, %116, %110
  %133 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 512
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 512) #12
  %139 = getelementptr inbounds %"class.ZXing::Flags", ptr %30, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %138, i32 %140) #12
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %143 unwind label %98

143:                                              ; preds = %142
  store i32 1, ptr %23, align 4
  br label %229

144:                                              ; preds = %136, %132
  %145 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %31, i32 0, i32 0
  store i8 69, ptr %145, align 1
  %146 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %31, i32 0, i32 1
  %147 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 256
  %150 = select i1 %149, i8 52, i8 48
  store i8 %150, ptr %146, align 1
  %151 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %31, i32 0, i32 2
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %31, i32 0, i32 3
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 1
  %154 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %153, i64 32, i1 false)
  %155 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %155, i64 32, i1 false)
  invoke void @_ZN5ZXing4OneD13PartialResultC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %33)
          to label %156 unwind label %98

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i8 @_ZNK5ZXing13ReaderOptions14eanAddOnSymbolEv(ptr noundef nonnull align 4 dereferenceable(12) %158) #12
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %156
  %162 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %163 unwind label %191

163:                                              ; preds = %161
  br i1 %162, label %164, label %200

164:                                              ; preds = %163
  %165 = invoke noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %166 unwind label %191

166:                                              ; preds = %164
  %167 = sitofp i32 %165 to double
  %168 = fmul double %167, 3.500000e+00
  %169 = fptosi double %168 to i32
  %170 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView10skipSingleEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %169)
          to label %171 unwind label %191

171:                                              ; preds = %166
  br i1 %170, label %172, label %200

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 32, i1 false)
  %173 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef byval(%"class.ZXing::PatternView") align 8 %34, i32 noundef 5)
          to label %174 unwind label %191

174:                                              ; preds = %172
  br i1 %173, label %178, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 32, i1 false)
  %176 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef byval(%"class.ZXing::PatternView") align 8 %35, i32 noundef 2)
          to label %177 unwind label %191

177:                                              ; preds = %175
  br i1 %176, label %178, label %200

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %33, i32 0, i32 0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %180 unwind label %191

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %183 unwind label %195

183:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  %184 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %33, i32 0, i32 1
  %185 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %184, i64 32, i1 false)
  %186 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 256
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %31, i32 0, i32 1
  store i8 51, ptr %190, align 1
  br label %199

191:                                              ; preds = %217, %214, %210, %208, %205, %178, %175, %172, %166, %164, %161
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  br label %228

195:                                              ; preds = %180
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %228

199:                                              ; preds = %189, %183
  br label %200

200:                                              ; preds = %199, %177, %171, %163, %156
  %201 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %39, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i8 @_ZNK5ZXing13ReaderOptions14eanAddOnSymbolEv(ptr noundef nonnull align 4 dereferenceable(12) %202) #12
  %204 = icmp eq i8 %203, 2
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = invoke noundef zeroext i1 @_ZNK5ZXing4OneD13PartialResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(68) %33)
          to label %207 unwind label %191

207:                                              ; preds = %205
  br i1 %206, label %210, label %208

208:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %209 unwind label %191

209:                                              ; preds = %208
  store i32 1, ptr %23, align 4
  br label %227

210:                                              ; preds = %207, %200
  %211 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 0
  %212 = load i32, ptr %8, align 4
  %213 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %214 unwind label %191

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8
  %216 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %217 unwind label %191

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %13, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 4, i1 false)
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %38, ptr noundef nonnull align 8 dereferenceable(43) %24)
          to label %220 unwind label %191

220:                                              ; preds = %217
  %221 = load i32, ptr %37, align 1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef %212, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 %221, ptr noundef %38, i1 noundef zeroext false)
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #12
  store i32 1, ptr %23, align 4
  br label %227

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #12
  br label %228

227:                                              ; preds = %222, %209
  call void @_ZN5ZXing4OneD13PartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %33) #12
  br label %229

228:                                              ; preds = %223, %195, %191
  call void @_ZN5ZXing4OneD13PartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %33) #12
  br label %230

229:                                              ; preds = %227, %143
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #12
  br label %231

230:                                              ; preds = %228, %106, %102, %98
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #12
  br label %232

231:                                              ; preds = %229, %76
  call void @_ZN5ZXing4OneD13PartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #12
  br label %233

232:                                              ; preds = %230, %77
  call void @_ZN5ZXing4OneD13PartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #12
  br label %234

233:                                              ; preds = %231, %44
  ret void

234:                                              ; preds = %232
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %18, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(6) %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 3, ptr %10, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  %18 = load double, ptr %9, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, ptr %20, double %22)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %7 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 7
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi ptr [ %14, %10 ], [ %18, %16 ]
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %22, %20 ], [ %26, %24 ]
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 9
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 10
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 11
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 12
  store i8 0, ptr %32, align 2
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD13PartialResultC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %5, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 14)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9hasFormatENS_5FlagsINS_13BarcodeFormatEEE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.ZXing::Flags", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Flags", align 4
  %6 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEE9testFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %10) #12
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %7, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEE5emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5ZXingorENS_13BarcodeFormatES0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.ZXing::Flags", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ZXing::Flags", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #12
  %10 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef byval(%"class.ZXing::PatternView") align 8 %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 27, i32 noundef %11)
  %12 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 56, i32 noundef %12)
  %13 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE, double noundef 3.000000e+00, double noundef 0.000000e+00)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call noundef double @_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %14, %2
  %20 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %20, ptr %3, align 1
  br label %54

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %22, i32 noundef 4)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %23, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1)
  store i32 0, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %26, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %8)
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %30, ptr %3, align 1
  br label %54

31:                                               ; preds = %21
  %32 = call noundef i32 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %32, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %33, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef null)
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %37, ptr %3, align 1
  br label %54

38:                                               ; preds = %31
  %39 = call noundef i32 @_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(40) @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %43, ptr %3, align 1
  br label %54

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0)
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 32, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %52, i32 0, i32 2
  store i32 512, ptr %53, align 8
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %44, %42, %36, %29, %19
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef byval(%"class.ZXing::PatternView") align 8 %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ZXing::PatternView", align 8
  %16 = alloca %"class.ZXing::PatternView", align 8
  %17 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %4, align 8
  %18 = call noundef i32 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 19, i32 noundef %18)
  %19 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 40, i32 noundef %19)
  %20 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE, double noundef 3.000000e+00, double noundef 0.000000e+00)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call noundef double @_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %21, %2
  %27 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %27, ptr %3, align 1
  br label %91

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %30 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %31 = add nsw i32 %29, %30
  %32 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %34, 1.100000e+01
  store float %35, ptr %7, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 24, ptr %37, align 4
  %38 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %40, align 8
  store ptr %9, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %67, %28
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %63, %49
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 32, i1 false)
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load float, ptr %7, align 4
  %59 = call noundef zeroext i1 @_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif(ptr noundef byval(%"class.ZXing::PatternView") align 8 %15, i32 noundef %56, i32 noundef %57, float noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %61, ptr %3, align 1
  br label %91

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %52, !llvm.loop !4

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %11, align 8
  br label %45

70:                                               ; preds = %45
  %71 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %71, i32 noundef 4)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %72, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #12
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %74, i32 0, i32 0
  %76 = call noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef null)
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %78, ptr %3, align 1
  br label %91

79:                                               ; preds = %70
  %80 = call noundef i32 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneDL11MID_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %80, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %81, i32 0, i32 0
  %83 = call noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef null)
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %85, ptr %3, align 1
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %6, i64 32, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %89, i32 0, i32 2
  store i32 256, ptr %90, align 8
  store i1 true, ptr %3, align 1
  br label %91

91:                                               ; preds = %86, %84, %77, %60, %26
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef byval(%"class.ZXing::PatternView") align 8 %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ZXing::PatternView", align 8
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5ZXing12FixedPatternILi6ELi6ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(12) @_ZN5ZXing4OneDL16UPCE_END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 27, i32 noundef %12)
  %13 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(12) @_ZN5ZXing4OneDL16UPCE_END_PATTERNE, double noundef 6.000000e+00, double noundef 0.000000e+00)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14, %2
  %17 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %17, ptr %3, align 1
  br label %70

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %20 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %21 = add nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %22, 9.000000e+00
  store float %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %34, %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  %28 = load i32, ptr %7, align 4
  %29 = load float, ptr %6, align 4
  %30 = call noundef zeroext i1 @_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif(ptr noundef byval(%"class.ZXing::PatternView") align 8 %8, i32 noundef 3, i32 noundef %28, float noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %32, ptr %3, align 1
  br label %70

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %24, !llvm.loop !6

37:                                               ; preds = %24
  %38 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL11END_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %38, i32 noundef 4)
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %39, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %42, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %10)
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %37
  %48 = call noundef i32 @_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4
  %55 = sdiv i32 %54, 10
  %56 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %57, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0)
  store i8 %56, ptr %59, align 1
  %60 = load i32, ptr %11, align 4
  %61 = srem i32 %60, 10
  %62 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext %62)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 32, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %68, i32 0, i32 2
  store i32 32768, ptr %69, align 8
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %53, %51, %45, %31, %16
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %166

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i64 noundef 6)
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 12)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0) #12
  %34 = load i8, ptr %33, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %128 [
    i32 48, label %46
    i32 49, label %46
    i32 50, label %46
    i32 51, label %76
    i32 52, label %103
  ]

42:                                               ; preds = %155, %134, %128, %111, %109, %103, %82, %76, %55, %49, %46, %36, %31, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %165

46:                                               ; preds = %38, %38, %38
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
          to label %47 unwind label %42

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %59

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %50 = load i8, ptr %9, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %50)
          to label %52 unwind label %42

52:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 4, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %67

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i64 noundef 3)
          to label %56 unwind label %42

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %58 unwind label %72

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %151

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %165

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %165

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %165

76:                                               ; preds = %38
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 3)
          to label %77 unwind label %42

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %86

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %80 unwind label %90

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %82 unwind label %94

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 3, i64 noundef 2)
          to label %83 unwind label %42

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %85 unwind label %99

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %151

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %165

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %165

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %165

103:                                              ; preds = %38
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 4)
          to label %104 unwind label %42

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %106 unwind label %115

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 5, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %107 unwind label %119

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %109 unwind label %123

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4)
          to label %111 unwind label %42

111:                                              ; preds = %109
  %112 = load i8, ptr %110, align 1
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %112)
          to label %114 unwind label %42

114:                                              ; preds = %111
  br label %151

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %165

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %127

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %165

128:                                              ; preds = %38
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 5)
          to label %129 unwind label %42

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %131 unwind label %138

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 4, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %132 unwind label %142

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %134 unwind label %146

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  %135 = load i8, ptr %9, align 1
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %135)
          to label %137 unwind label %42

137:                                              ; preds = %134
  br label %151

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %165

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %150

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %165

151:                                              ; preds = %137, %114, %85, %58
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #12
  %154 = icmp uge i64 %153, 8
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef 7) #12
  %158 = load i8, ptr %157, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %158)
          to label %160 unwind label %42

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %151
  store i1 true, ptr %6, align 1
  %162 = load i1, ptr %6, align 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %164

164:                                              ; preds = %163, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %166

165:                                              ; preds = %150, %138, %127, %115, %99, %98, %86, %72, %71, %59, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %167

166:                                              ; preds = %164, %27
  ret void

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %13 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 2
  %16 = load i16, ptr %8, align 2
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 3
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Error", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 11, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5ZXing13ReaderOptions14eanAddOnSymbolEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 13
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView10skipSingleEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 -1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %7, ptr noundef %20, i16 noundef zeroext 0)
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef byval(%"class.ZXing::PatternView") align 8 %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 4
  %15 = add nsw i32 3, %14
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 %15, %18
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %19)
  %20 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %22, ptr %4, align 1
  br label %100

23:                                               ; preds = %3
  %24 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL17EXT_START_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double %24, ptr %8, align 8
  %25 = load double, ptr %8, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %28, ptr %4, align 1
  br label %100

29:                                               ; preds = %23
  %30 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %8, align 8
  %37 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %36, double -1.000000e+00)
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %40, ptr %4, align 1
  br label %100

41:                                               ; preds = %31, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 32, i1 false)
  %44 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL17EXT_START_PATTERNE) #12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %44, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  store i32 0, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %45, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %72, %41
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %52, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %10)
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %56, ptr %4, align 1
  br label %100

57:                                               ; preds = %51
  %58 = call noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load double, ptr %8, align 8
  %65 = call noundef double @_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(4) @_ZN5ZXing4OneDL21EXT_SEPARATOR_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef %64)
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %68, ptr %4, align 1
  br label %100

69:                                               ; preds = %63
  %70 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %71

71:                                               ; preds = %69, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %47, !llvm.loop !7

75:                                               ; preds = %47
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %79, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef null, i32 noundef 10)
  %82 = srem i32 %81, 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %86, ptr %4, align 1
  br label %100

87:                                               ; preds = %78
  br label %97

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS, i64 40, i1 false)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %89, i32 0, i32 0
  %91 = call noundef i32 @_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = call noundef i32 @_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv()
  store i1 %95, ptr %4, align 1
  br label %100

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %98, i32 0, i32 2
  store i32 524287, ptr %99, align 8
  store i1 true, ptr %4, align 1
  br label %100

100:                                              ; preds = %97, %94, %85, %67, %55, %39, %27, %21
  %101 = load i1, ptr %4, align 1
  ret i1 %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD13PartialResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %7, i16 noundef zeroext 0)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %11, i16 noundef zeroext 0)
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Error", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13PartialResultD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::PartialResult", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ule ptr %20, %22
  br label %24

24:                                               ; preds = %15, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %15 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -3
  %9 = or i32 %8, 2
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -5
  %12 = or i32 %11, 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -9
  %15 = or i32 %14, 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -17
  %18 = or i32 %17, 0
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -33
  %21 = or i32 %20, 32
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, -65
  %24 = or i32 %23, 0
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -129
  %27 = or i32 %26, 0
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -257
  %30 = or i32 %29, 256
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, -513
  %33 = or i32 %32, 0
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, -7169
  %36 = or i32 %35, 3072
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, -24577
  %39 = or i32 %38, 0
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, -196609
  %42 = or i32 %41, 0
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -1835009
  %45 = or i32 %44, 524288
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, -1056964609
  %48 = or i32 %47, 0
  store i32 %48, ptr %3, align 4
  %49 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 1
  store i8 2, ptr %49, align 4
  %50 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 2
  store i8 -1, ptr %50, align 1
  %51 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 3
  store i16 500, ptr %51, align 2
  %52 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEE9testFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.ZXing::Flags", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::Flags", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEE5emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing5FlagsINS_13BarcodeFormatEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Flags", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::Flags", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = or i32 %8, %9
  invoke void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.ZXing::Flags", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %12
  %29 = call noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i32 0, ptr %8, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i32 noundef %23, double noundef %24, double noundef %25)
  %27 = fcmp une double %26, 0.000000e+00
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(10) %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 5)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 5.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(10) %48, i32 noundef %49) #12
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !8

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %28

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZSt3endIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %11) #12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZSt5beginIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %16) #12
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ -1, %14 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %1
  store i1 true, ptr %7, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 48) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %14, ptr noundef @.str.2, i16 noundef signext 103, i8 noundef zeroext 1, ptr noundef %3)
          to label %16 unwind label %21

16:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN5ZXing5ErrorE, ptr @_ZN5ZXing5ErrorD2Ev) #15
          to label %38 unwind label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__cxa_free_exception(ptr %14) #12
  br label %28

28:                                               ; preds = %27, %25
  br label %33

29:                                               ; preds = %10
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 48, %30
  %32 = trunc i32 %31 to i8
  ret i8 %32

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 -1
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 3.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %48, i32 noundef %49) #12
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !10

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(320) @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, float noundef 0x3FDEB851E0000000, float noundef 0x3FE6666660000000, i1 noundef zeroext false)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm10EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(160) @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, float noundef 0x3FDEB851E0000000, float noundef 0x3FE6666660000000, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %13, %11 ], [ %16, %14 ]
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %36

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = srem i32 %23, 10
  %25 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %25)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %32, 10
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %31, i1 noundef zeroext %33)
  br label %35

35:                                               ; preds = %30, %22
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(320) %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load float, ptr %8, align 4
  store float %17, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %47, %5
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm20EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(320) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm20EEixEm(ptr noundef nonnull align 4 dereferenceable(320) %25, i64 noundef %27) #12
  %29 = load float, ptr %9, align 4
  %30 = call noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(16) %28, float noundef %29)
  store float %30, ptr %15, align 4
  %31 = load float, ptr %15, align 4
  %32 = load float, ptr %11, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load float, ptr %15, align 4
  store float %35, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %13, align 4
  br label %46

37:                                               ; preds = %23
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load float, ptr %15, align 4
  %42 = load float, ptr %11, align 4
  %43 = fcmp oeq float %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %18, !llvm.loop !11

50:                                               ; preds = %18
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm10EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(160) %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load float, ptr %8, align 4
  store float %17, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %47, %5
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(160) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm10EEixEm(ptr noundef nonnull align 4 dereferenceable(160) %25, i64 noundef %27) #12
  %29 = load float, ptr %9, align 4
  %30 = call noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(16) %28, float noundef %29)
  store float %30, ptr %15, align 4
  %31 = load float, ptr %15, align 4
  %32 = load float, ptr %11, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load float, ptr %15, align 4
  store float %35, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %13, align 4
  br label %46

37:                                               ; preds = %23
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load float, ptr %15, align 4
  %42 = load float, ptr %11, align 4
  %43 = fcmp oeq float %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %18, !llvm.loop !12

50:                                               ; preds = %18
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm20EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(320) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIS_IiLm4EELm20EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(320) %4) #16
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt4dataIN5ZXing11PatternViewEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt4dataISt5arrayIiLm4EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = sext i32 %12 to i64
  %14 = load float, ptr %6, align 4
  %15 = call noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceItiEEfPKT_PKT0_mf(ptr noundef %8, ptr noundef %10, i64 noundef %13, float noundef %14)
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm20EEixEm(ptr noundef nonnull align 4 dereferenceable(320) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm20EE6_S_refERA20_KS1_m(ptr noundef nonnull align 4 dereferenceable(320) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIS_IiLm4EELm20EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(320) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceItiEEfPKT_PKT0_mf(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = call noundef i32 @_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %21, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  store float %30, ptr %5, align 4
  br label %77

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %11, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, ptr %12, align 4
  %37 = load float, ptr %12, align 4
  %38 = load float, ptr %9, align 4
  %39 = fmul float %38, %37
  store float %39, ptr %9, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %40

40:                                               ; preds = %69, %31
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %14, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %12, align 4
  %57 = fneg float %55
  %58 = call float @llvm.fmuladd.f32(float %57, float %56, float %50)
  %59 = call noundef float @_ZSt3absf(float noundef %58)
  store float %59, ptr %15, align 4
  %60 = load float, ptr %15, align 4
  %61 = load float, ptr %9, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  store float %64, ptr %5, align 4
  br label %77

65:                                               ; preds = %44
  %66 = load float, ptr %15, align 4
  %67 = load float, ptr %13, align 4
  %68 = fadd float %67, %66
  store float %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %14, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %14, align 8
  br label %40, !llvm.loop !13

72:                                               ; preds = %40
  %73 = load float, ptr %13, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  store float %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %72, %63, %29
  %78 = load float, ptr %5, align 4
  ret float %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5ZXing11PatternViewEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt5arrayIiLm4EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt10accumulateIPKtiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKtiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %9, !llvm.loop !14

21:                                               ; preds = %9
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !15

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm20EE6_S_refERA20_KS1_m(ptr noundef nonnull align 4 dereferenceable(320) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [20 x %"struct.std::array.10"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm4EELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(160) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIS_IiLm4EELm10EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(160) %4) #16
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt5arrayIS_IiLm4EELm10EEixEm(ptr noundef nonnull align 4 dereferenceable(160) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm10EE6_S_refERA10_KS1_m(ptr noundef nonnull align 4 dereferenceable(160) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIS_IiLm4EELm10EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(160) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt14__array_traitsISt5arrayIiLm4EELm10EE6_S_refERA10_KS1_m(ptr noundef nonnull align 4 dereferenceable(160) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [10 x %"struct.std::array.10"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKiLm10EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !16

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 4
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif(ptr noundef byval(%"class.ZXing::PatternView") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store float %3, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %10, %12
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13, i32 noundef 4)
  %14 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %15, 7.000000e+00
  store float %16, ptr %8, align 4
  %17 = load float, ptr %8, align 4
  %18 = load float, ptr %7, align 4
  %19 = fdiv float %17, %18
  %20 = fsub float %19, 1.000000e+00
  %21 = call noundef float @_ZSt3absf(float noundef %20)
  %22 = fcmp olt float %21, 0x3FC99999A0000000
  ret i1 %22
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi6ELi6ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(12) %1, double noundef %2, double noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = call noundef double @_ZN5ZXing9IsPatternILb0ELi6ELi6EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(12) %22, i32 noundef %23, double noundef %24, double noundef %25)
  %27 = fcmp une double %26, 0.000000e+00
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZSt3endISt5arrayIiLm20EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZSt5beginISt5arrayIiLm20EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ -1, %14 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi6ELi6EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(12) %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 6)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 6.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi6ELi6ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(12) %48, i32 noundef %49) #12
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !17

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi6ELi6ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm20EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm20EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm20EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm20EE3endEv(ptr noundef nonnull align 4 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm20EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm20EE5beginEv(ptr noundef nonnull align 4 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm20EE3endEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm20EE4dataEv(ptr noundef nonnull align 4 dereferenceable(80) %3) #12
  %5 = getelementptr inbounds i32, ptr %4, i64 20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm20EE4dataEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm20EE6_S_ptrERA20_Ki(ptr noundef nonnull align 4 dereferenceable(80) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm20EE6_S_ptrERA20_Ki(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm20EE5beginEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm20EE4dataEv(ptr noundef nonnull align 4 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi i1 [ false, %2 ], [ %21, %9 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 comdat {
  %4 = alloca %"struct.std::plus.14", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !18

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 4.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 4.000000e+00
  store double %24, ptr %13, align 8
  %25 = load double, ptr %10, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %13, align 8
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double -1.000000e+00)
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %70

35:                                               ; preds = %27, %22
  %36 = load double, ptr %11, align 8
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %13, align 8
  store double %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load double, ptr %11, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 5.000000e-01)
  store double %42, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %52, i32 noundef %53) #12
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fneg double %56
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %51)
  %60 = call noundef double @_ZSt3absd(double noundef %59)
  %61 = load double, ptr %14, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store double 0.000000e+00, ptr %6, align 8
  br label %70

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %43, !llvm.loop !19

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, double noundef %3, double noundef %4) #1 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 2.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi2ELi2ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(4) %48, i32 noundef %49) #12
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !20

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtol, ptr noundef @.str.5, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 2
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17) #12
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %5, align 4
  br label %11, !llvm.loop !21

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 %28, 3
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %45, %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %38) #12
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %6, align 4
  br label %32, !llvm.loop !22

48:                                               ; preds = %32
  %49 = load i32, ptr %3, align 4
  %50 = mul nsw i32 %49, 3
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %51, 10
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi2ELi2ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #15
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %42, %36, %25, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %61

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %37)
          to label %39 unwind label %28

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #15
          to label %44 unwind label %28

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %9, align 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %11, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  ret i32 %60

61:                                               ; preds = %28
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, -2147483648
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp sgt i64 %6, 2147483647
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #16
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #16
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %6
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) #1 comdat {
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, double }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, double }, ptr %6, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %47

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef 3)
  %20 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %23 = call noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %22)
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %47

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %44, %26
  %34 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
  %39 = zext i16 %38 to i32
  %40 = call noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %39)
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %33, !llvm.loop !23

46:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %47

47:                                               ; preds = %46, %42, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(6) %10, i32 noundef %11, double noundef %13, double noundef 0.000000e+00)
  ret double %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %24) #12
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %7, align 4
  br label %18, !llvm.loop !24

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %35, 3
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %52, %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45) #12
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, ptr %8, align 4
  br label %39, !llvm.loop !25

55:                                               ; preds = %39
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 10, %57
  %59 = srem i32 %58, 10
  %60 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %59)
  ret i8 %60
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }

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
