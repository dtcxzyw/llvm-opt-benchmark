target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [107 x i32] }
%"struct.ZXing::FixedPattern" = type { [3 x i16] }
%"struct.std::array.11" = type { [107 x %"struct.std::array.12"] }
%"struct.std::array.12" = type { [6 x i32] }
%class.anon = type { i8 }
%"struct.std::array.13" = type { [4 x i32] }
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
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.8" }
%"struct.std::array.8" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%class.anon.9 = type { i8 }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.ZXing::OneD::Raw2TxtDecoder" = type <{ i32, %"struct.ZXing::SymbologyIdentifier", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, i8, [5 x i8] }>
%class.anon.16 = type { ptr, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::plus" = type { i8 }
%"struct.std::plus.14" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZN5ZXing9ByteArrayC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZN5ZXing11narrow_castIhRiEET_OT0_ = comdat any

$_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei = comdat any

$_ZN5ZXing11PatternView10skipSymbolEv = comdat any

$_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi = comdat any

$_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE5frontEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

$_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing5ErroraSEOS0_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNK5ZXing11PatternView13pixelsTillEndEv = comdat any

$_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev = comdat any

$_ZNK5ZXing4OneD14Raw2TxtDecoder19symbologyIdentifierEv = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZNK5ZXing4OneD14Raw2TxtDecoder10readerInitEv = comdat any

$_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZN5ZXing4OneD13Code128ReaderD2Ev = comdat any

$_ZN5ZXing4OneD13Code128ReaderD0Ev = comdat any

$_ZN5ZXing4SizeISt5arrayIiLm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIS_IiLm6EELm107EEixEm = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_ = comdat any

$_ZNSt5arrayIiLm107EEixEm = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt5arrayIiLm107EE4sizeEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZNKSt5arrayIiLm4EE4sizeEv = comdat any

$_ZNSt14__array_traitsIiLm107EE6_S_refERA107_Kim = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

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

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_ = comdat any

$_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE = comdat any

$_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb = comdat any

$_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZSt3endISt5arrayIiLm107EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt5beginISt5arrayIiLm107EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt4findIPKiiET_S2_S2_RKT0_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNKSt5arrayIiLm107EE3endEv = comdat any

$_ZNKSt5arrayIiLm107EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm107EE6_S_ptrERA107_Ki = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNKSt5arrayIiLm107EE5beginEv = comdat any

$_ZN5ZXing4SizeISt5arrayIS1_IiLm6EELm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f = comdat any

$_ZNKSt5arrayIS_IiLm6EELm107EE4sizeEv = comdat any

$_ZN5ZXing4OneD9RowReader20PatternMatchVarianceItiEEfPKT_PKT0_mf = comdat any

$_ZSt4dataIN5ZXing11PatternViewEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4dataISt5arrayIiLm6EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZSt3absf = comdat any

$_ZSt10accumulateIPKtiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZNKSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNK5ZXing11PatternView12isAtFirstBarEv = comdat any

$_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5ZXing11PatternView3endEv = comdat any

$_ZN5ZXing11PatternView8skipPairEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi = comdat any

$_ZNK5ZXing11PatternView11isAtLastBarEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL12E2E_PATTERNSE = internal global %"struct.std::array" zeroinitializer, align 4
@_ZN5ZXing4OneDL20START_PATTERN_PREFIXE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 2, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [29 x i8] c"src/oned/ODCode128Reader.cpp\00", align 1
@_ZTVN5ZXing4OneD13Code128ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13Code128ReaderE, ptr @_ZN5ZXing4OneD13Code128ReaderD2Ev, ptr @_ZN5ZXing4OneD13Code128ReaderD0Ev, ptr @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13Code128ReaderE = constant [29 x i8] c"N5ZXing4OneD13Code128ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD13Code128ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13Code128ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODCode128Reader.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @"_ZNK5ZXing4OneD3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 @_ZN5ZXing4OneDL12E2E_PATTERNSE, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5ZXing4OneD3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.13", align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(428) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 noundef %14) #13
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %20, i64 noundef %22) #13
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %25, i64 noundef %28) #13
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %24, %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %33) #13
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !4

38:                                               ; preds = %16
  %39 = call noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm107EEixEm(ptr noundef nonnull align 4 dereferenceable(428) %0, i64 noundef %41) #13
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %8, !llvm.loop !6

46:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.9, align 1
  %13 = alloca %"class.ZXing::PatternView", align 8
  %14 = alloca %"class.ZXing::PatternView", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ZXing::ByteArray", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.ZXing::OneD::Raw2TxtDecoder", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.ZXing::PatternView", align 8
  %26 = alloca %"class.ZXing::Error", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %34 = alloca %"class.ZXing::Error", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 4, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 6
  call void @_ZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL20START_PATTERN_PREFIXE, double noundef 5.000000e+00)
  %38 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 32, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %202

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, i32 noundef 6)
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 32, i1 false)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp sle i32 103, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = icmp sle i32 %50, 105
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %42
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %202

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i32 %55, ptr %16, align 4
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 20)
          to label %56 unwind label %68

56:                                               ; preds = %53
  %57 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %15) #13
  store i8 %57, ptr %20, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %58 unwind label %68

58:                                               ; preds = %56
  %59 = load i32, ptr %15, align 4
  invoke void @_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei(ptr noundef nonnull align 8 dereferenceable(59) %21, i32 noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %101, %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %72

65:                                               ; preds = %62
  br i1 %64, label %76, label %66

66:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i32 1, ptr %22, align 4
  br label %199

68:                                               ; preds = %58, %56, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %18, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %19, align 4
  br label %201

72:                                               ; preds = %131, %127, %120, %117, %112, %110, %108, %102, %99, %97, %93, %91, %82, %76, %66, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  br label %200

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = invoke noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext false)
          to label %79 unwind label %72

79:                                               ; preds = %76
  store i32 %78, ptr %23, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %83 unwind label %72

83:                                               ; preds = %82
  store i32 1, ptr %22, align 4
  br label %199

84:                                               ; preds = %79
  %85 = load i32, ptr %23, align 4
  %86 = icmp eq i32 %85, 106
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %102

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4
  %90 = icmp sge i32 %89, 103
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %92 unwind label %72

92:                                               ; preds = %91
  store i32 1, ptr %22, align 4
  br label %199

93:                                               ; preds = %88
  %94 = load i32, ptr %23, align 4
  %95 = invoke noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %21, i32 noundef %94)
          to label %96 unwind label %72

96:                                               ; preds = %93
  br i1 %95, label %99, label %97

97:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %98 unwind label %72

98:                                               ; preds = %97
  store i32 1, ptr %22, align 4
  br label %199

99:                                               ; preds = %96
  %100 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  store i8 %100, ptr %24, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %101 unwind label %72

101:                                              ; preds = %99
  br label %61, !llvm.loop !7

102:                                              ; preds = %87
  %103 = invoke noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %104 unwind label %72

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %109 unwind label %72

109:                                              ; preds = %108
  store i32 1, ptr %22, align 4
  br label %199

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  invoke void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 0, i32 noundef 7)
          to label %112 unwind label %72

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %25, i64 32, i1 false)
  %114 = load ptr, ptr %9, align 8
  %115 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %72

116:                                              ; preds = %112
  br i1 %115, label %117, label %131

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 6)
          to label %120 unwind label %72

120:                                              ; preds = %117
  %121 = zext i16 %119 to i32
  %122 = load ptr, ptr %9, align 8
  %123 = invoke noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 6)
          to label %124 unwind label %72

124:                                              ; preds = %120
  %125 = sdiv i32 %123, 4
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf(ptr noundef nonnull align 8 dereferenceable(32) %128, float noundef 0x3FD89D89E0000000)
          to label %130 unwind label %72

130:                                              ; preds = %127
  br i1 %129, label %133, label %131

131:                                              ; preds = %130, %124, %116
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %132 unwind label %72

132:                                              ; preds = %131
  store i32 1, ptr %22, align 4
  br label %199

133:                                              ; preds = %130
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %26) #13
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %27, align 4
  store i32 1, ptr %28, align 4
  br label %137

137:                                              ; preds = %153, %133
  %138 = load i32, ptr %28, align 4
  %139 = invoke noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %156

140:                                              ; preds = %137
  %141 = sub nsw i32 %139, 1
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr %28, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %146) #13
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %144, %149
  %151 = load i32, ptr %27, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %27, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %28, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %28, align 4
  br label %137, !llvm.loop !8

156:                                              ; preds = %177, %174, %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %18, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %19, align 4
  br label %198

160:                                              ; preds = %140
  %161 = load i32, ptr %27, align 4
  %162 = srem i32 %161, 103
  %163 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef @.str, i16 noundef signext 238, i8 noundef zeroext 2, ptr noundef %30)
          to label %168 unwind label %170

168:                                              ; preds = %167
  %169 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %26, ptr noundef nonnull align 8 dereferenceable(43) %29) #13
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %174

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %18, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %198

174:                                              ; preds = %168, %160
  %175 = load ptr, ptr %9, align 8
  %176 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %156

177:                                              ; preds = %174
  store i32 %176, ptr %31, align 4
  invoke void @_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(59) %21)
          to label %178 unwind label %156

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %31, align 4
  %182 = invoke i32 @_ZNK5ZXing4OneD14Raw2TxtDecoder19symbologyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(59) %21)
          to label %183 unwind label %189

183:                                              ; preds = %178
  store i32 %182, ptr %33, align 1
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %34, ptr noundef nonnull align 8 dereferenceable(43) %26)
          to label %184 unwind label %189

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZNK5ZXing4OneD14Raw2TxtDecoder10readerInitEv(ptr noundef nonnull align 8 dereferenceable(59) %21)
          to label %186 unwind label %193

186:                                              ; preds = %184
  %187 = load i32, ptr %33, align 1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 16, i32 %187, ptr noundef %34, i1 noundef zeroext %185)
          to label %188 unwind label %193

188:                                              ; preds = %186
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  store i32 1, ptr %22, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %26) #13
  br label %199

189:                                              ; preds = %183, %178
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %18, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %19, align 4
  br label %197

193:                                              ; preds = %186, %184
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #13
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %198

198:                                              ; preds = %197, %170, %156
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %26) #13
  br label %200

199:                                              ; preds = %188, %132, %109, %98, %92, %83, %67
  call void @_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %21) #13
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %202

200:                                              ; preds = %198, %72
  call void @_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %21) #13
  br label %201

201:                                              ; preds = %200, %68
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %203

202:                                              ; preds = %199, %52, %41
  ret void

203:                                              ; preds = %201
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %19, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(6) %3, double noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.16, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 3, ptr %10, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.anon.16, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon.16, ptr %11, i32 0, i32 1
  %18 = load double, ptr %9, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, ptr %20, double %22)
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
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #13
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
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
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #13
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #13
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.13", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, i64 } @_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::array.13", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 4
  %18 = call noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 %18, ptr %8, align 4
  %19 = call noundef i32 @_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(428) @_ZN5ZXing4OneDL12E2E_PATTERNSE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(2568) @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, float noundef 2.500000e-01, float noundef 0x3FE6666660000000, i1 noundef zeroext true)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %22, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5ZXing11narrow_castIhRiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 204, %9
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %11, i32 0, i32 0
  store i8 67, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %11, i32 0, i32 1
  store i8 48, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %11, i32 0, i32 2
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %11, i32 0, i32 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 5
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 6
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 7
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 8
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %7, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 20)
          to label %23 unwind label %24

23:                                               ; preds = %2
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 5
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %5, align 4
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %23, i32 noundef 2)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %38

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %140

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %11, i1 noundef zeroext true)
  br label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37, %25
  br label %137

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 8
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %90 [
    i32 102, label %45
    i32 97, label %46
    i32 96, label %47
    i32 98, label %49
    i32 101, label %61
    i32 100, label %61
    i32 99, label %88
  ]

45:                                               ; preds = %39
  call void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %11, i1 noundef zeroext false)
  br label %126

46:                                               ; preds = %39
  br label %126

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 2
  store i8 1, ptr %48, align 8
  br label %126

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %138

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 8
  store i8 1, ptr %55, align 2
  %56 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 101
  %59 = select i1 %58, i32 100, i32 101
  %60 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 8
  br label %126

61:                                               ; preds = %39, %39
  %62 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 6
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 6
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1
  br label %87

84:                                               ; preds = %61
  %85 = load i32, ptr %5, align 4
  %86 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %77
  br label %126

88:                                               ; preds = %39
  %89 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  store i32 99, ptr %89, align 8
  br label %126

90:                                               ; preds = %39
  %91 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = icmp sge i32 %95, 64
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -64, i32 64
  store i32 %107, ptr %10, align 4
  br label %119

108:                                              ; preds = %94, %90
  %109 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 6
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 32, i32 160
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %108, %97
  %120 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = trunc i32 %123 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 noundef signext %124)
  %125 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 7
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %119, %88, %87, %54, %47, %46, %45
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 101
  %133 = select i1 %132, i32 100, i32 101
  %134 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 0
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %11, i32 0, i32 8
  store i8 0, ptr %135, align 2
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136, %38
  store i1 true, ptr %3, align 1
  br label %138

138:                                              ; preds = %137, %53
  %139 = load i1, ptr %3, align 1
  ret i1 %139

140:                                              ; preds = %26
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sitofp i32 %15 to float
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %4, align 4
  %20 = fmul float %18, %19
  %21 = fcmp oge float %16, %20
  br label %22

22:                                               ; preds = %7, %2
  %23 = phi i1 [ true, %2 ], [ %21, %7 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Error", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 11, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
define linkonce_odr void @_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(59) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %5, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing4OneD14Raw2TxtDecoder19symbologyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 1
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD14Raw2TxtDecoder10readerInitEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD13Code128ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIiLm107EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(428) %4) #16
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m(ptr noundef nonnull align 4 dereferenceable(2568) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %14) #13
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %11, %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %20) #13
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = load i32, ptr %4, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %26, 1
  %28 = mul i32 %24, %27
  %29 = or i32 %17, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm107EEixEm(ptr noundef nonnull align 4 dereferenceable(428) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm107EE6_S_refERA107_Kim(ptr noundef nonnull align 4 dereferenceable(428) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm107EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(428) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m(ptr noundef nonnull align 4 dereferenceable(2568) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm107EE6_S_refERA107_Kim(ptr noundef nonnull align 4 dereferenceable(428) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [107 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(428) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(428) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZSt3endISt5arrayIiLm107EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZSt5beginISt5arrayIiLm107EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ -1, %14 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca %"struct.std::array.13", align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 6)
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.100000e+01
  store double %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %4, align 8
  %27 = fdiv double %25, %26
  store double %27, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, 5.000000e-01
  %30 = fptosi double %29 to i32
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef %32) #13
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %11, !llvm.loop !10

37:                                               ; preds = %11
  %38 = getelementptr inbounds %"struct.std::array.13", ptr %2, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 4
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(2568) %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
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
  %21 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm6EELm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(2568) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) %25, i64 noundef %27) #13
  %29 = load float, ptr %9, align 4
  %30 = call noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(24) %28, float noundef %29)
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
define linkonce_odr noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(428) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm107EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm107EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm107EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm107EE3endEv(ptr noundef nonnull align 4 dereferenceable(428) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm107EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm107EE5beginEv(ptr noundef nonnull align 4 dereferenceable(428) %3) #13
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
  br label %17, !llvm.loop !12

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
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm107EE3endEv(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm107EE4dataEv(ptr noundef nonnull align 4 dereferenceable(428) %3) #13
  %5 = getelementptr inbounds i32, ptr %4, i64 107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm107EE4dataEv(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm107EE6_S_ptrERA107_Ki(ptr noundef nonnull align 4 dereferenceable(428) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm107EE6_S_ptrERA107_Ki(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [107 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm107EE5beginEv(ptr noundef nonnull align 4 dereferenceable(428) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm107EE4dataEv(ptr noundef nonnull align 4 dereferenceable(428) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm6EELm107EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(2568) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIS_IiLm6EELm107EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(2568) %4) #16
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt4dataIN5ZXing11PatternViewEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt4dataISt5arrayIiLm6EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = sext i32 %12 to i64
  %14 = load float, ptr %6, align 4
  %15 = call noundef float @_ZN5ZXing4OneD9RowReader20PatternMatchVarianceItiEEfPKT_PKT0_mf(ptr noundef %8, ptr noundef %10, i64 noundef %13, float noundef %14)
  ret float %15
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIS_IiLm6EELm107EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(2568) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 107
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
  %30 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #13
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
  %64 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #13
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
define linkonce_odr noundef ptr @_ZSt4dataISt5arrayIiLm6EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt4sizeIN5ZXing11PatternViewEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #4 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
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
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
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
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 4
  %19 = sext i32 %17 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %27

20:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 48) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %24, ptr noundef @.str.2, i16 noundef signext 112, i8 noundef zeroext 1, ptr noundef %11)
          to label %26 unwind label %35

26:                                               ; preds = %25
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTIN5ZXing5ErrorE, ptr @_ZN5ZXing5ErrorD2Ev) #14
          to label %99 unwind label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %94

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %26, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %40 = load i1, ptr %13, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %24) #13
  br label %42

42:                                               ; preds = %41, %39
  br label %93

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %53, 10
  %55 = add nsw i32 48, %54
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %52
  store i8 %56, ptr %59, align 1
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %5, align 4
  br label %44, !llvm.loop !17

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %93

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  store i1 true, ptr %16, align 1
  %74 = call ptr @__cxa_allocate_exception(i64 48) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %75 unwind label %77

75:                                               ; preds = %73
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %74, ptr noundef @.str.2, i16 noundef signext 116, i8 noundef zeroext 1, ptr noundef %14)
          to label %76 unwind label %81

76:                                               ; preds = %75
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %74, ptr @_ZTIN5ZXing5ErrorE, ptr @_ZN5ZXing5ErrorD2Ev) #14
          to label %99 unwind label %81

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %86 = load i1, ptr %16, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @__cxa_free_exception(ptr %74) #13
  br label %88

88:                                               ; preds = %87, %85
  br label %93

89:                                               ; preds = %70
  store i1 true, ptr %7, align 1
  %90 = load i1, ptr %7, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %92

92:                                               ; preds = %91, %89
  ret void

93:                                               ; preds = %88, %66, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %94

94:                                               ; preds = %93, %27
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %76, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %10, i32 0, i32 1
  store i8 49, ptr %11, align 1
  %12 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %12, i32 0, i32 3
  store i8 1, ptr %13, align 1
  br label %84

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1)
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %76, label %45

45:                                               ; preds = %39, %33, %27, %21, %17, %14
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %81, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0)
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0)
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %76, label %64

64:                                               ; preds = %58, %52
  %65 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0)
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0)
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %58, %39
  %77 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %77, i32 0, i32 1
  store i8 50, ptr %78, align 1
  %79 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %79, i32 0, i32 3
  store i8 2, ptr %80, align 1
  br label %83

81:                                               ; preds = %70, %64, %48, %45
  %82 = getelementptr inbounds %"class.ZXing::OneD::Raw2TxtDecoder", ptr %6, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 29)
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
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

declare void @__cxa_free_exception(ptr)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  call void @__clang_call_terminate(ptr %26) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
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
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) #1 comdat {
  %6 = alloca %class.anon.16, align 8
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
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %47

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef 3)
  %20 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %23 = call noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %22)
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
  %40 = call noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %39)
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %33, !llvm.loop !18

46:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %47

47:                                               ; preds = %46, %42, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
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
define linkonce_odr noundef double @_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon.16, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.anon.16, ptr %7, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(6) %10, i32 noundef %11, double noundef %13, double noundef 0.000000e+00)
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  ret i1 %4
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
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %52, i32 noundef %53) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #4 comdat align 2 {
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
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODCode128Reader.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
