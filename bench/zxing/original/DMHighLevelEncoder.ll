target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DataMatrix::EncoderContext" = type <{ %"class.std::__cxx11::basic_string.3", i32, i32, i32, i32, i32, [4 x i8], %"class.ZXing::ByteArray", i32, i32, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.ZXing::DataMatrix::SymbolInfo" = type { i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator.4" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"struct.std::array" = type { [6 x float] }
%"struct.std::array.9" = type { [6 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%class.anon = type { i8 }
%class.anon.10 = type { i8 }
%"struct.std::plus" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext14setSymbolShapeENS0_11SymbolShapeE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext18setSizeConstraintsEiiii = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext12setSkipAtEndEi = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi = comdat any

$_ZN5ZXing4SizeISt17basic_string_viewIwSt11char_traitsIwEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext11newEncodingEv = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext16clearNewEncodingEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi = comdat any

$_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext9codewordsEv = comdat any

$_ZN5ZXing9ByteArrayC2ERKS0_ = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZN5ZXing9ByteArrayC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

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

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_ = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwm = comdat any

$_ZNSt11char_traitsIwE7compareEPKwS2_m = comdat any

$_ZNSt17basic_string_viewIwSt11char_traitsIwEE10_S_compareEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv = comdat any

$_ZNSt6vectorIhSaIhEE9push_backERKh = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext21totalMessageCharCountEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext8nextCharEv = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbiEET_SD_SD_T0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbiEEEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFbiEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt5arrayIfLm6EEixEm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt5arrayIfLm6EE5beginEv = comdat any

$_ZNSt5arrayIfLm6EE3endEv = comdat any

$_ZNSt5arrayIiLm6EE5beginEv = comdat any

$_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZNSt5arrayIiLm6EEixEm = comdat any

$_ZSt4ceilf = comdat any

$_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm = comdat any

$_ZNSt5arrayIfLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm6EE6_S_ptrERA6_Kf = comdat any

$_ZNSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZNSt5arrayIiLm6EE4fillERKi = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZNKSt5arrayIiLm6EE5beginEv = comdat any

$_ZNKSt5arrayIiLm6EE4dataEv = comdat any

$_ZNKSt5arrayIiLm6EE3endEv = comdat any

$_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS7_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_ = comdat any

$_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext15resetSymbolInfoEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv = comdat any

$_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm = comdat any

$_ZN5ZXing11narrow_castIhiEET_OT0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE21_M_not_empty_functionIS8_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_ = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNK5ZXing10DataMatrix14EncoderContext19remainingCharactersEv = comdat any

$_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 53, i32 29, i32 0], align 4
@__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_05_HEADER = private unnamed_addr constant %"class.std::basic_string_view" { i64 7, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 54, i32 29, i32 0], align 4
@__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_06_HEADER = private unnamed_addr constant %"class.std::basic_string_view" { i64 7, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [3 x i32] [i32 30, i32 4, i32 0], align 4
@__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_TRAILER = private unnamed_addr constant %"class.std::basic_string_view" { i64 2, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing10DataMatrixL7LATCHESE = internal constant [6 x i8] c"\00\E6\EF\EE\F0\E7", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private constant [6 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.250000e+00], align 4
@constinit.8 = private constant [6 x float] [float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.250000e+00], align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unexpected case. Please report!\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.12 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\01\1E\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i32 0, ptr @_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [59 x i8] c"PFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [58 x i8] c"FiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Illegal character: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"buffer must not be empty\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Count must not exceed 4\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Message length not in valid ranges: \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.24 = private unnamed_addr constant [75 x i8] c"Can't find a symbol arrangement that matches the message. Data codewords: \00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ZXing::DataMatrix::EncoderContext", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %36 = load i8, ptr %11, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i8 2, ptr %11, align 1, !tbaa !8
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i8, ptr %11, align 1, !tbaa !8
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef zeroext %41) #19
  invoke void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %42 unwind label %89

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  %43 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext14setSymbolShapeENS0_11SymbolShapeE(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %43) #19
          to label %44 unwind label %93

44:                                               ; preds = %42
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = load i32, ptr %16, align 4, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext18setSizeConstraintsEiiii(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #19
          to label %49 unwind label %93

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_05_HEADER, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_06_HEADER, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const._ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii.MACRO_TRAILER, i64 16, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !14
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrixL10StartsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %57, ptr %59, i64 %61, ptr %63) #19
          to label %65 unwind label %97

65:                                               ; preds = %49
  br i1 %64, label %66, label %101

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !14
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrixL8EndsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %74, ptr %76, i64 %78, ptr %80) #19
          to label %82 unwind label %97

82:                                               ; preds = %66
  br i1 %81, label %83, label %101

83:                                               ; preds = %82
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 noundef zeroext -20) #19
          to label %84 unwind label %97

84:                                               ; preds = %83
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext12setSkipAtEndEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef 2) #19
          to label %85 unwind label %97

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIwSt11char_traitsIwEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %86) #19
          to label %88 unwind label %97

88:                                               ; preds = %87
  br label %142

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %238

93:                                               ; preds = %44, %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %237

97:                                               ; preds = %139, %137, %136, %135, %118, %101, %87, %85, %84, %83, %66, %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  br label %236

101:                                              ; preds = %82, %65
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !14
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrixL10StartsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %109, ptr %111, i64 %113, ptr %115) #19
          to label %117 unwind label %97

117:                                              ; preds = %101
  br i1 %116, label %118, label %141

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !14
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 @_ZN5ZXing10DataMatrixL8EndsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %126, ptr %128, i64 %130, ptr %132) #19
          to label %134 unwind label %97

134:                                              ; preds = %118
  br i1 %133, label %135, label %141

135:                                              ; preds = %134
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 noundef zeroext -19) #19
          to label %136 unwind label %97

136:                                              ; preds = %135
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext12setSkipAtEndEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef 2) #19
          to label %137 unwind label %97

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIwSt11char_traitsIwEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
          to label %139 unwind label %97

139:                                              ; preds = %137
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %138) #19
          to label %140 unwind label %97

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %134, %117
  br label %142

142:                                              ; preds = %141, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %172, %142
  %144 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %145 unwind label %148

145:                                              ; preds = %143
  br i1 %144, label %146, label %173

146:                                              ; preds = %145
  %147 = load i32, ptr %32, align 4, !tbaa !12
  switch i32 %147, label %164 [
    i32 0, label %152
    i32 1, label %154
    i32 2, label %156
    i32 3, label %158
    i32 4, label %160
    i32 5, label %162
  ]

148:                                              ; preds = %170, %168, %164, %162, %160, %158, %156, %154, %152, %143
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  br label %235

152:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %153 unwind label %148

153:                                              ; preds = %152
  br label %164

154:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %155 unwind label %148

155:                                              ; preds = %154
  br label %164

156:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %157 unwind label %148

157:                                              ; preds = %156
  br label %164

158:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %159 unwind label %148

159:                                              ; preds = %158
  br label %164

160:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %161 unwind label %148

161:                                              ; preds = %160
  br label %164

162:                                              ; preds = %146
  invoke void @_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %163 unwind label %148

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %146, %163, %161, %159, %157, %155, %153
  %165 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11newEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %166 unwind label %148

166:                                              ; preds = %164
  %167 = icmp sge i32 %165, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11newEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %170 unwind label %148

170:                                              ; preds = %168
  store i32 %169, ptr %32, align 4, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext16clearNewEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %171 unwind label %148

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %166
  br label %143, !llvm.loop !19

173:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %174 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %175 unwind label %196

175:                                              ; preds = %173
  store i32 %174, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %176 = load i32, ptr %33, align 4, !tbaa !12
  %177 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %176) #19
          to label %178 unwind label %200

178:                                              ; preds = %175
  store ptr %177, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %179 = load ptr, ptr %34, align 8, !tbaa !21
  %180 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %179) #19
          to label %181 unwind label %204

181:                                              ; preds = %178
  store i32 %180, ptr %35, align 4, !tbaa !12
  %182 = load i32, ptr %33, align 4, !tbaa !12
  %183 = load i32, ptr %35, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %209

185:                                              ; preds = %181
  %186 = load i32, ptr %32, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load i32, ptr %32, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 5
  br i1 %190, label %191, label %208

191:                                              ; preds = %188
  %192 = load i32, ptr %32, align 4, !tbaa !12
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 noundef zeroext -2) #19
          to label %195 unwind label %204

195:                                              ; preds = %194
  br label %208

196:                                              ; preds = %173
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %19, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %20, align 4
  br label %234

200:                                              ; preds = %175
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %19, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %20, align 4
  br label %233

204:                                              ; preds = %231, %229, %227, %224, %222, %217, %214, %209, %194, %178
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %19, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %233

208:                                              ; preds = %195, %191, %188, %185
  br label %209

209:                                              ; preds = %208, %181
  %210 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %211 unwind label %204

211:                                              ; preds = %209
  %212 = load i32, ptr %35, align 4, !tbaa !12
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 noundef zeroext -127) #19
          to label %215 unwind label %204

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %228, %216
  %218 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %219 unwind label %204

219:                                              ; preds = %217
  %220 = load i32, ptr %35, align 4, !tbaa !12
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %224 unwind label %204

224:                                              ; preds = %222
  %225 = add nsw i32 %223, 1
  %226 = invoke noundef zeroext i8 @_ZN5ZXing10DataMatrixL17Randomize253StateEhi(i8 noundef zeroext -127, i32 noundef %225) #19
          to label %227 unwind label %204

227:                                              ; preds = %224
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 noundef zeroext %226) #19
          to label %228 unwind label %204

228:                                              ; preds = %227
  br label %217, !llvm.loop !23

229:                                              ; preds = %219
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing10DataMatrix14EncoderContext9codewordsEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
          to label %231 unwind label %204

231:                                              ; preds = %229
  invoke void @_ZN5ZXing9ByteArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %230) #19
          to label %232 unwind label %204

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #20
  ret void

233:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %234

234:                                              ; preds = %233, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  br label %235

235:                                              ; preds = %234, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %236

236:                                              ; preds = %235, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %237

237:                                              ; preds = %236, %93
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #21
  br label %238

238:                                              ; preds = %237, %89
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #20
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %20, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i8, ptr %6, align 1, !tbaa !8
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 2
  store i32 -1, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 4
  store i32 -1, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 5
  store i32 -1, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 7
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %16 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 9
  store i32 -1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 11
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 7
  %21 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %7, i32 0, i32 0
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #19
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
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext14setSymbolShapeENS0_11SymbolShapeE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext18setSizeConstraintsEiiii(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !39
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %11, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !40
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %11, i32 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL10StartsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %16, i64 %18, ptr %20) #19
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %15, %4
  %24 = phi i1 [ false, %4 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #21
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL8EndsWithESt17basic_string_viewIwSt11char_traitsIwEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %18 = sub i64 %16, %17
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18, i64 noundef %19, i64 %21, ptr %23) #19
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %15, %4
  %27 = phi i1 [ false, %4 ], [ %25, %15 ]
  ret i1 %27
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext12setSkipAtEndEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt17basic_string_viewIwSt11char_traitsIwEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext21totalMessageCharCountEv(ptr noundef nonnull align 8 dereferenceable(100) %3) #19
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix12ASCIIEncoderL11EncodeASCIIERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %8) #19
  %10 = call noundef i32 @_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9) #19
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %15) #19
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext8nextCharEv(ptr noundef nonnull align 8 dereferenceable(100) %17) #19
  %19 = call noundef zeroext i8 @_ZN5ZXing10DataMatrix12ASCIIEncoderL17EncodeASCIIDigitsEii(i32 noundef %16, i32 noundef %18) #19
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %14, i8 noundef zeroext %19) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #19
  %23 = add nsw i32 %22, 2
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %20, i32 noundef %23) #19
  br label %68

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %25) #19
  store i32 %26, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %27) #19
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %29) #19
  %31 = sext i32 %30 to i64
  %32 = call noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %31, i32 noundef 0) #19
  store i32 %32, ptr %5, align 4, !tbaa !12
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !46
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %36, i8 noundef zeroext %40) #19
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %41, i32 noundef %42) #19
  br label %67

43:                                               ; preds = %24
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %44) #19
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %47, i8 noundef zeroext -21) #19
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = sub nsw i32 %49, 128
  %51 = add nsw i32 %50, 1
  %52 = trunc i32 %51 to i8
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %48, i8 noundef zeroext %52) #19
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %54) #19
  %56 = add nsw i32 %55, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %53, i32 noundef %56) #19
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  %61 = trunc i32 %60 to i8
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %58, i8 noundef zeroext %61) #19
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %63) #19
  %65 = add nsw i32 %64, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %62, i32 noundef %65) #19
  br label %66

66:                                               ; preds = %57, %46
  br label %67

67:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %68

68:                                               ; preds = %67, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #21
  invoke void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef %3, i32 noundef 1) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeTextERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #21
  invoke void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef %3, i32 noundef 2) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10X12EncoderL9EncodeX12ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %10

10:                                               ; preds = %66, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #19
          to label %13 unwind label %43

13:                                               ; preds = %10
  br i1 %12, label %14, label %69

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %15) #19
          to label %17 unwind label %47

17:                                               ; preds = %14
  store i32 %16, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %19) #19
  %21 = add nsw i32 %20, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %18, i32 noundef %21) #19
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = invoke noundef i32 @_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %24 unwind label %47

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store i64 %25, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = urem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %31 unwind label %51

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %32) #19
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %34) #19
  %36 = sext i32 %35 to i64
  %37 = invoke noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %36, i32 noundef 3) #19
          to label %38 unwind label %55

38:                                               ; preds = %31
  store i32 %37, ptr %8, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %42, i32 noundef 0) #19
  store i32 3, ptr %9, align 4
  br label %60

43:                                               ; preds = %69, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %72

47:                                               ; preds = %17, %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %68

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %67

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %67

59:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %24
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %78 [
    i32 0, label %66
    i32 3, label %69
  ]

66:                                               ; preds = %64
  br label %10, !llvm.loop !49

67:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %68

68:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %72

69:                                               ; preds = %64, %13
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %70, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %71 unwind label %43

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void

72:                                               ; preds = %68, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix14EdifactEncoderL13EncodeEdifactERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ZXing::ByteArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

14:                                               ; preds = %97, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %15) #19
          to label %17 unwind label %42

17:                                               ; preds = %14
  br i1 %16, label %18, label %99

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %19) #19
          to label %21 unwind label %46

21:                                               ; preds = %18
  store i32 %20, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %23 unwind label %46

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %25) #19
  %27 = add nsw i32 %26, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %24, i32 noundef %27) #19
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %29 = icmp uge i64 %28, 4
  br i1 %29, label %30, label %94

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  invoke void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #19
          to label %31 unwind label %50

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr %7, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %60, %31
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %40 = xor i1 %39, true
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %66

42:                                               ; preds = %100, %99, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %103

46:                                               ; preds = %21, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  br label %98

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  br label %93

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %56 = load i8, ptr %55, align 1, !tbaa !46
  store i8 %56, ptr %11, align 1, !tbaa !46
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = load i8, ptr %11, align 1, !tbaa !46
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %57, i8 noundef zeroext %58) #19
          to label %59 unwind label %62

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %38

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %92

66:                                               ; preds = %41
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 4) #19
          to label %68 unwind label %80

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %69) #19
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %71) #19
  %73 = sext i32 %72 to i64
  %74 = invoke noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %73, i32 noundef 4) #19
          to label %75 unwind label %84

75:                                               ; preds = %68
  store i32 %74, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %79, i32 noundef 0) #19
  store i32 3, ptr %13, align 4
  br label %89

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %92

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %92

88:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %94

92:                                               ; preds = %84, %80, %62
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %93

93:                                               ; preds = %92, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %98

94:                                               ; preds = %91, %23
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %109 [
    i32 0, label %97
    i32 3, label %99
  ]

97:                                               ; preds = %95
  br label %14, !llvm.loop !52

98:                                               ; preds = %93, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %103

99:                                               ; preds = %95, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 31) #19
          to label %100 unwind label %42

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %101, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %102 unwind label %42

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void

103:                                              ; preds = %98, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix14Base256EncoderL13EncodeBase256ERNS0_14EncoderContextE(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 0) #19
          to label %21 unwind label %48

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %63, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %23) #19
          to label %25 unwind label %48

25:                                               ; preds = %22
  br i1 %24, label %26, label %65

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %27) #19
          to label %29 unwind label %52

29:                                               ; preds = %26
  store i32 %28, ptr %6, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = trunc i32 %30 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %31) #19
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %34) #19
  %36 = add nsw i32 %35, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %33, i32 noundef %36) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %37) #19
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %39) #19
  %41 = sext i32 %40 to i64
  %42 = invoke noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41, i32 noundef 5) #19
          to label %43 unwind label %56

43:                                               ; preds = %32
  store i32 %42, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %47, i32 noundef 0) #19
  store i32 3, ptr %8, align 4
  br label %61

48:                                               ; preds = %22, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  br label %181

52:                                               ; preds = %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %64

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %64

60:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %187 [
    i32 0, label %63
    i32 3, label %65
  ]

63:                                               ; preds = %61
  br label %22, !llvm.loop !53

64:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %181

65:                                               ; preds = %61, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %66 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %68) #19
          to label %70 unwind label %100

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %76) #19
          to label %78 unwind label %104

78:                                               ; preds = %70
  store ptr %77, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %80 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %79) #19
          to label %81 unwind label %108

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = sub nsw i32 %80, %82
  %84 = icmp sgt i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1, !tbaa !54
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %86) #19
          to label %88 unwind label %108

88:                                               ; preds = %81
  br i1 %87, label %92, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %13, align 1, !tbaa !54, !range !56, !noundef !57
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %146

92:                                               ; preds = %89, %88
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = icmp sle i32 %93, 249
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = trunc i32 %96 to i8
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19
          to label %99 unwind label %108

99:                                               ; preds = %95
  store i8 %97, ptr %98, align 1, !tbaa !46
  br label %145

100:                                              ; preds = %65
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  br label %180

104:                                              ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %4, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %5, align 4
  br label %179

108:                                              ; preds = %121, %115, %95, %81, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  br label %178

112:                                              ; preds = %92
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = icmp sle i32 %113, 1555
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = sdiv i32 %116, 250
  %118 = add nsw i32 %117, 249
  %119 = trunc i32 %118 to i8
  %120 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19
          to label %121 unwind label %108

121:                                              ; preds = %115
  store i8 %119, ptr %120, align 1, !tbaa !46
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = srem i32 %122, 250
  %124 = trunc i32 %123 to i8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 1, i8 noundef signext %124) #19
          to label %126 unwind label %108

126:                                              ; preds = %121
  br label %144

127:                                              ; preds = %112
  store i1 true, ptr %16, align 1
  %128 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %129 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %15, i32 noundef %129) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %14, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
          to label %130 unwind label %132

130:                                              ; preds = %127
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %131 unwind label %136

131:                                              ; preds = %130
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %128, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %187 unwind label %136

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  br label %140

136:                                              ; preds = %131, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  %141 = load i1, ptr %16, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @__cxa_free_exception(ptr %128) #20
  br label %143

143:                                              ; preds = %142, %140
  br label %178

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144, %99
  br label %146

146:                                              ; preds = %145, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store ptr %3, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %147 = load ptr, ptr %17, align 8, !tbaa !26
  %148 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %18, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %150 = load ptr, ptr %17, align 8, !tbaa !26
  %151 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %19, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %171, %146
  %154 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %155 = xor i1 %154, true
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %177

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %159 = load i8, ptr %158, align 1, !tbaa !46
  store i8 %159, ptr %20, align 1, !tbaa !46
  %160 = load ptr, ptr %2, align 8, !tbaa !24
  %161 = load i8, ptr %20, align 1, !tbaa !46
  %162 = sext i8 %161 to i32
  %163 = load ptr, ptr %2, align 8, !tbaa !24
  %164 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %163) #19
          to label %165 unwind label %173

165:                                              ; preds = %157
  %166 = add nsw i32 %164, 1
  %167 = invoke noundef i32 @_ZN5ZXing10DataMatrix14Base256EncoderL17Randomize255StateEii(i32 noundef %162, i32 noundef %166) #19
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = trunc i32 %167 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %160, i8 noundef zeroext %169) #19
          to label %170 unwind label %173

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  br label %171

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %153

173:                                              ; preds = %168, %165, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %4, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %178

177:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void

178:                                              ; preds = %173, %143, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %179

179:                                              ; preds = %178, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %180

180:                                              ; preds = %179, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %181

181:                                              ; preds = %180, %64, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %131, %61
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11newEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext16clearNewEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 9
  store i32 -1, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %17) #19
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %14, %2
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31) #19
  %33 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 10
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %20
  store i1 true, ptr %9, align 1
  %38 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  %39 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, i32 noundef %39) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %5, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %40 unwind label %42

40:                                               ; preds = %37
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %38, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %63 unwind label %46

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %50

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @__cxa_free_exception(ptr %38) #20
  br label %53

53:                                               ; preds = %52, %50
  br label %58

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54, %14
  %56 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %10, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  ret ptr %57

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i8 @_ZN5ZXing10DataMatrixL17Randomize253StateEhi(i8 noundef zeroext %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 149, %8
  %10 = srem i32 %9, 253
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %12 = load i8, ptr %3, align 1, !tbaa !46
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp sle i32 %16, 254
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !12
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sub nsw i32 %21, 254
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i8 %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing10DataMatrix14EncoderContext9codewordsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #19
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #19
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
          to label %10 unwind label %43

10:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
          to label %11 unwind label %43

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
          to label %14 unwind label %43

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23) #19
          to label %25 unwind label %43

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28) #19
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32) #19
          to label %33 unwind label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36) #19
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39) #19
          to label %40 unwind label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0) #19
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret void

43:                                               ; preds = %40, %34, %29, %26, %15, %11, %10, %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  store i64 %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #19
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40) #19
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = load i64, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load i64, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #19
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #19
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #19
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15) #19
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9) #19
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = call { i64, ptr } @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %23, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  ret i32 %26
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.4) #19
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %19 = load i64, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %14 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %14, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = invoke noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19) #19
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = call noundef i32 @_ZNSt17basic_string_viewIwSt11char_traitsIwEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #21
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %11, i64 noundef %12, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIwSt11char_traitsIwEEC2EPKwm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %9, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !90
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i32 @wmemcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #27
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIwSt11char_traitsIwEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind optsize willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6) #19
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26) #19
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %28, ptr %13, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !64
  %40 = load ptr, ptr %13, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55) #19
  %56 = load ptr, ptr %12, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %13, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !73
  %62 = load ptr, ptr %12, align 8, !tbaa !64
  %63 = load i64, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %7, ptr %5, align 1, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext21totalMessageCharCountEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %4, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = sub i64 %6, %9
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %11
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix12ASCIIEncoderL30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbiEET_SD_SD_T0_(ptr %22, ptr %24, ptr noundef @_ZN5ZXing10DataMatrixL7IsDigitEi) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store i64 %27, ptr %7, align 8, !tbaa !15
  %28 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %28
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i8 @_ZN5ZXing10DataMatrix12ASCIIEncoderL17EncodeASCIIDigitsEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL7IsDigitEi(i32 noundef %7) #19
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL7IsDigitEi(i32 noundef %10) #19
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 48
  %15 = mul nsw i32 %14, 10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sub nsw i32 %16, 48
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = add nsw i32 %19, 130
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %23

22:                                               ; preds = %9, %2
  store i8 63, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %7) #19
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext8nextCharEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8) #19
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 255
  ret i32 %12
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array.9", align 4
  %12 = alloca %"struct.std::array.9", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %26, ptr %4, align 4
  br label %387

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %31 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @constinit, i64 24, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %33 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @constinit.8, i64 24, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 24, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef %35) #21
  store float 0.000000e+00, ptr %36, align 4, !tbaa !104
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %385, %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %48 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  store i32 %48, ptr %14, align 4, !tbaa !12
  %49 = call noundef ptr @_ZNSt5arrayIfLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %8) #28
  %50 = call noundef ptr @_ZNSt5arrayIfLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %8) #28
  %51 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %12) #28
  %52 = call noundef ptr @"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_"(ptr noundef %49, ptr noundef %50, ptr noundef %51) #19
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = call noundef i32 @_ZN5ZXing10DataMatrixL12FindMinimumsERKSt5arrayIiLm6EEiRS2_(ptr noundef nonnull align 4 dereferenceable(24) %12, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(24) %11) #19
  store i32 %54, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %55 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(24) %11, i32 noundef 0) #19
  store i32 %55, ptr %15, align 4, !tbaa !12
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

61:                                               ; preds = %47
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 5) #21
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

69:                                               ; preds = %64, %61
  %70 = load i32, ptr %15, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 4) #21
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 2) #21
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 3) #21
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

93:                                               ; preds = %88, %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %93, %92, %84, %76, %68, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %386

95:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = load i64, ptr %6, align 8, !tbaa !15
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %100) #19
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !12
  %104 = load i32, ptr %13, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !12
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL7IsDigitEi(i32 noundef %106) #19
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  %110 = load float, ptr %109, align 4, !tbaa !104
  %111 = fadd float %110, 5.000000e-01
  store float %111, ptr %109, align 4, !tbaa !104
  br label %132

112:                                              ; preds = %95
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %113) #19
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  %117 = load float, ptr %116, align 4, !tbaa !104
  %118 = call noundef float @_ZSt4ceilf(float noundef %117) #19
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  store float %118, ptr %119, align 4, !tbaa !104
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  %121 = load float, ptr %120, align 4, !tbaa !104
  %122 = fadd float %121, 2.000000e+00
  store float %122, ptr %120, align 4, !tbaa !104
  br label %131

123:                                              ; preds = %112
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  %125 = load float, ptr %124, align 4, !tbaa !104
  %126 = call noundef float @_ZSt4ceilf(float noundef %125) #19
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  store float %126, ptr %127, align 4, !tbaa !104
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 0) #21
  %129 = load float, ptr %128, align 4, !tbaa !104
  %130 = fadd float %129, 1.000000e+00
  store float %130, ptr %128, align 4, !tbaa !104
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %108
  %133 = load i32, ptr %17, align 4, !tbaa !12
  %134 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL11IsNativeC40Ei(i32 noundef %133) #19
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 1) #21
  %137 = load float, ptr %136, align 4, !tbaa !104
  %138 = fadd float %137, 0x3FE5555560000000
  store float %138, ptr %136, align 4, !tbaa !104
  br label %151

139:                                              ; preds = %132
  %140 = load i32, ptr %17, align 4, !tbaa !12
  %141 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %140) #19
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 1) #21
  %144 = load float, ptr %143, align 4, !tbaa !104
  %145 = fadd float %144, 0x4005555560000000
  store float %145, ptr %143, align 4, !tbaa !104
  br label %150

146:                                              ; preds = %139
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 1) #21
  %148 = load float, ptr %147, align 4, !tbaa !104
  %149 = fadd float %148, 0x3FF5555560000000
  store float %149, ptr %147, align 4, !tbaa !104
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %135
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL12IsNativeTextEi(i32 noundef %152) #19
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 2) #21
  %156 = load float, ptr %155, align 4, !tbaa !104
  %157 = fadd float %156, 0x3FE5555560000000
  store float %157, ptr %155, align 4, !tbaa !104
  br label %170

158:                                              ; preds = %151
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %159) #19
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 2) #21
  %163 = load float, ptr %162, align 4, !tbaa !104
  %164 = fadd float %163, 0x4005555560000000
  store float %164, ptr %162, align 4, !tbaa !104
  br label %169

165:                                              ; preds = %158
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 2) #21
  %167 = load float, ptr %166, align 4, !tbaa !104
  %168 = fadd float %167, 0x3FF5555560000000
  store float %168, ptr %166, align 4, !tbaa !104
  br label %169

169:                                              ; preds = %165, %161
  br label %170

170:                                              ; preds = %169, %154
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL11IsNativeX12Ei(i32 noundef %171) #19
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 3) #21
  %175 = load float, ptr %174, align 4, !tbaa !104
  %176 = fadd float %175, 0x3FE5555560000000
  store float %176, ptr %174, align 4, !tbaa !104
  br label %189

177:                                              ; preds = %170
  %178 = load i32, ptr %17, align 4, !tbaa !12
  %179 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %178) #19
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 3) #21
  %182 = load float, ptr %181, align 4, !tbaa !104
  %183 = fadd float %182, 0x4011555560000000
  store float %183, ptr %181, align 4, !tbaa !104
  br label %188

184:                                              ; preds = %177
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 3) #21
  %186 = load float, ptr %185, align 4, !tbaa !104
  %187 = fadd float %186, 0x400AAAAAA0000000
  store float %187, ptr %185, align 4, !tbaa !104
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188, %173
  %190 = load i32, ptr %17, align 4, !tbaa !12
  %191 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsNativeEDIFACTEi(i32 noundef %190) #19
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 4) #21
  %194 = load float, ptr %193, align 4, !tbaa !104
  %195 = fadd float %194, 7.500000e-01
  store float %195, ptr %193, align 4, !tbaa !104
  br label %208

196:                                              ; preds = %189
  %197 = load i32, ptr %17, align 4, !tbaa !12
  %198 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %197) #19
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 4) #21
  %201 = load float, ptr %200, align 4, !tbaa !104
  %202 = fadd float %201, 4.250000e+00
  store float %202, ptr %200, align 4, !tbaa !104
  br label %207

203:                                              ; preds = %196
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 4) #21
  %205 = load float, ptr %204, align 4, !tbaa !104
  %206 = fadd float %205, 3.250000e+00
  store float %206, ptr %204, align 4, !tbaa !104
  br label %207

207:                                              ; preds = %203, %199
  br label %208

208:                                              ; preds = %207, %192
  %209 = load i32, ptr %17, align 4, !tbaa !12
  %210 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL13IsSpecialB256Ei(i32 noundef %209) #19
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 5) #21
  %213 = load float, ptr %212, align 4, !tbaa !104
  %214 = fadd float %213, 4.000000e+00
  store float %214, ptr %212, align 4, !tbaa !104
  br label %219

215:                                              ; preds = %208
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %8, i64 noundef 5) #21
  %217 = load float, ptr %216, align 4, !tbaa !104
  %218 = fadd float %217, 1.000000e+00
  store float %218, ptr %216, align 4, !tbaa !104
  br label %219

219:                                              ; preds = %215, %211
  %220 = load i32, ptr %13, align 4, !tbaa !12
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %382

222:                                              ; preds = %219
  %223 = call noundef ptr @_ZNSt5arrayIfLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %8) #28
  %224 = call noundef ptr @_ZNSt5arrayIfLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %8) #28
  %225 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %12) #28
  %226 = call noundef ptr @"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_"(ptr noundef %223, ptr noundef %224, ptr noundef %225) #19
  %227 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #21
  %228 = call noundef i32 @_ZN5ZXing10DataMatrixL12FindMinimumsERKSt5arrayIiLm6EEiRS2_(ptr noundef nonnull align 4 dereferenceable(24) %12, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(24) %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %229 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(24) %11, i32 noundef 0) #19
  store i32 %229, ptr %18, align 4, !tbaa !12
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 5) #21
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %260

235:                                              ; preds = %222
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 2) #21
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %241
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 3) #21
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 4) #21
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

260:                                              ; preds = %253, %247, %241, %235, %222
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 5) #21
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %260
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 1) #21
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 2) #21
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = add nsw i32 %268, %270
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 3) #21
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = add nsw i32 %271, %273
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 4) #21
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = add nsw i32 %274, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266, %260
  store i32 5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

280:                                              ; preds = %266
  %281 = load i32, ptr %18, align 4, !tbaa !12
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 4) #21
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

288:                                              ; preds = %283, %280
  %289 = load i32, ptr %18, align 4, !tbaa !12
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 2) #21
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

296:                                              ; preds = %291, %288
  %297 = load i32, ptr %18, align 4, !tbaa !12
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %11, i64 noundef 3) #21
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

304:                                              ; preds = %299, %296
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 0) #21
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %378

311:                                              ; preds = %304
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 5) #21
  %316 = load i32, ptr %315, align 4, !tbaa !12
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %378

318:                                              ; preds = %311
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 4) #21
  %323 = load i32, ptr %322, align 4, !tbaa !12
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %378

325:                                              ; preds = %318
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 2) #21
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %378

332:                                              ; preds = %325
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 3) #21
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

339:                                              ; preds = %332
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 1) #21
  %341 = load i32, ptr %340, align 4, !tbaa !12
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %12, i64 noundef 3) #21
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %377

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %346 = load i64, ptr %6, align 8, !tbaa !15
  %347 = load i32, ptr %13, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = add i64 %349, 1
  store i64 %350, ptr %19, align 8, !tbaa !15
  br label %351

351:                                              ; preds = %374, %345
  %352 = load i64, ptr %19, align 8, !tbaa !15
  %353 = load ptr, ptr %5, align 8, !tbaa !26
  %354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #21
  %355 = icmp ult i64 %352, %354
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %357 = load ptr, ptr %5, align 8, !tbaa !26
  %358 = load i64, ptr %19, align 8, !tbaa !15
  %359 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358) #19
  %360 = load i8, ptr %359, align 1, !tbaa !46
  %361 = sext i8 %360 to i32
  store i32 %361, ptr %20, align 4, !tbaa !12
  %362 = load i32, ptr %20, align 4, !tbaa !12
  %363 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL12IsX12TermSepEi(i32 noundef %362) #19
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %372

365:                                              ; preds = %356
  %366 = load i32, ptr %20, align 4, !tbaa !12
  %367 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL11IsNativeX12Ei(i32 noundef %366) #19
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i32 5, ptr %16, align 4
  br label %372

369:                                              ; preds = %365
  %370 = load i64, ptr %19, align 8, !tbaa !15
  %371 = add i64 %370, 1
  store i64 %371, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %16, align 4
  br label %372

372:                                              ; preds = %369, %368, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  %373 = load i32, ptr %16, align 4
  switch i32 %373, label %376 [
    i32 0, label %374
    i32 5, label %375
  ]

374:                                              ; preds = %372
  br label %351, !llvm.loop !106

375:                                              ; preds = %372, %351
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %379

377:                                              ; preds = %339
  br label %378

378:                                              ; preds = %377, %325, %318, %311, %304
  store i32 0, ptr %16, align 4
  br label %379

379:                                              ; preds = %378, %376, %338, %303, %295, %287, %279, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  %380 = load i32, ptr %16, align 4
  switch i32 %380, label %383 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %219
  store i32 0, ptr %16, align 4
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  %384 = load i32, ptr %16, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %38, !llvm.loop !107

386:                                              ; preds = %383, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %387

387:                                              ; preds = %386, %25
  %388 = load i32, ptr %4, align 4
  ret i32 %388
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsExtendedASCIIEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 255
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  store ptr %6, ptr %4, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbiEET_SD_SD_T0_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbiEEEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21) #19
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL7IsDigitEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFbiEEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %16) #19
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFbiEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %20, ptr %22, ptr %24) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbiEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #19
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops12_Iter_negateIPFbiEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27) #19
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33) #19
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39) #19
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45) #19
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !15
  br label %22, !llvm.loop !113

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57) #19
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64) #19
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71) #19
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops8__negateIPFbiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEclINS_17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = call noundef zeroext i1 %8(i32 noundef %11) #19
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, i64 noundef %10, i64 noundef %11) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef ptr @"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_0ET0_T_SE_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !126
  br label %8

8:                                                ; preds = %17, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = load float, ptr %13, align 4, !tbaa !104
  %15 = call noundef i32 @"_ZZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiENK3$_0clEf"(ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %14) #19
  %16 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !124
  %20 = load ptr, ptr %7, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !126
  br label %8, !llvm.loop !128

22:                                               ; preds = %8
  %23 = load ptr, ptr %7, align 8, !tbaa !126
  ret ptr %23
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #28
  %5 = getelementptr inbounds nuw float, ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #28
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrixL12FindMinimumsERKSt5arrayIiLm6EEiRS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @_ZNSt5arrayIiLm6EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %40, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %17, i64 noundef %19) #21
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %9, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %26, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @_ZNSt5arrayIiLm6EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %28

28:                                               ; preds = %25, %16
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !129
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %33, i64 noundef %35) #21
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !131

43:                                               ; preds = %15
  %44 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %44
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %5) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %7) #19
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !104
  %3 = load float, ptr %2, align 4, !tbaa !104
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL11IsNativeC40Ei(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 90
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8, %1
  %20 = phi i1 [ true, %8 ], [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL12IsNativeTextEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 122
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8, %1
  %20 = phi i1 [ true, %8 ], [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL11IsNativeX12Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN5ZXing10DataMatrixL12IsX12TermSepEi(i32 noundef %3) #19
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 57
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp sle i32 %18, 90
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %11, %5, %1
  %23 = phi i1 [ true, %11 ], [ true, %5 ], [ true, %1 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL15IsNativeEDIFACTEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 94
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL13IsSpecialB256Ei(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef ptr @"_ZSt9transformIPfPiZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiE3$_1ET0_T_SE_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %class.anon.10, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !126
  br label %8

8:                                                ; preds = %17, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = load float, ptr %13, align 4, !tbaa !104
  %15 = call noundef i32 @"_ZZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiENK3$_1clEf"(ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %14) #19
  %16 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !124
  %20 = load ptr, ptr %7, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !126
  br label %8, !llvm.loop !132

22:                                               ; preds = %8
  %23 = load ptr, ptr %7, align 8, !tbaa !126
  ret ptr %23
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing10DataMatrixL12IsX12TermSepEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 42
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 62
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm6EE6_S_refERA6_Kfm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef i32 @"_ZZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiENK3$_0clEf"(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !104
  %5 = load float, ptr %4, align 4, !tbaa !104
  %6 = call noundef float @_ZSt4ceilf(float noundef %5) #19
  %7 = fptosi float %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm6EE6_S_ptrERA6_Kf(ptr noundef nonnull align 4 dereferenceable(24) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm6EE6_S_ptrERA6_Kf(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt5arrayIiLm6EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5) #28
  %7 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %5) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !126
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !126
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !126
  br label %10, !llvm.loop !135

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9) #19
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  store i32 %14, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !126
  br label %8, !llvm.loop !136

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4, !tbaa !12
  ret i32 %19
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #21
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef i32 @"_ZZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiENK3$_1clEf"(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !104
  %5 = load float, ptr %4, align 4, !tbaa !104
  %6 = call noundef float @_ZSt4ceilf(float noundef %5) #19
  %7 = fptosi float %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %22

22:                                               ; preds = %162, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %23) #19
          to label %25 unwind label %71

25:                                               ; preds = %22
  br i1 %24, label %26, label %168

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %27) #19
          to label %29 unwind label %75

29:                                               ; preds = %26
  store i32 %28, ptr %10, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %31) #19
  %33 = add nsw i32 %32, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = invoke noundef i32 @_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %36 unwind label %79

36:                                               ; preds = %29
  store i32 %35, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %38 = udiv i64 %37, 3
  store i64 %38, ptr %13, align 8, !tbaa !15
  %39 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %40 = mul nsw i32 %39, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  store i32 %40, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %41) #19
          to label %43 unwind label %83

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %46, i32 noundef %47) #19
          to label %49 unwind label %87

49:                                               ; preds = %43
  store ptr %48, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %50) #19
          to label %52 unwind label %91

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = sub nsw i32 %51, %53
  store i32 %54, ptr %16, align 4, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %55) #19
          to label %57 unwind label %91

57:                                               ; preds = %52
  br i1 %56, label %133, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %60 = urem i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %68 unwind label %95

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %66, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %67, ptr noundef %18) #19
          to label %70 unwind label %99

70:                                               ; preds = %68
  store i32 %69, ptr %11, align 4, !tbaa !12
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %103

71:                                               ; preds = %168, %22
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %171

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %167

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %166

83:                                               ; preds = %36
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %165

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %164

91:                                               ; preds = %52, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %163

95:                                               ; preds = %121, %65
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %132

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %132

103:                                              ; preds = %70, %62, %58
  br label %104

104:                                              ; preds = %126, %103
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %106 = urem i64 %105, 3
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = icmp sle i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, 3
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ true, %111 ], [ %116, %114 ]
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi i1 [ false, %104 ], [ %118, %117 ]
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %124 unwind label %95

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %122, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %123, ptr noundef %19) #19
          to label %126 unwind label %127

126:                                              ; preds = %124
  store i32 %125, ptr %11, align 4, !tbaa !12
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %104, !llvm.loop !141

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %132

131:                                              ; preds = %119
  store i32 3, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %160

132:                                              ; preds = %127, %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %163

133:                                              ; preds = %57
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %135 = urem i64 %134, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %138 = load ptr, ptr %4, align 8, !tbaa !24
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ZXing10DataMatrix14EncoderContext7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %138) #19
  %140 = load ptr, ptr %4, align 8, !tbaa !24
  %141 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %140) #19
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %6, align 4, !tbaa !12
  %144 = invoke noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %142, i32 noundef %143) #19
          to label %145 unwind label %151

145:                                              ; preds = %137
  store i32 %144, ptr %21, align 4, !tbaa !12
  %146 = load i32, ptr %21, align 4, !tbaa !12
  %147 = load i32, ptr %6, align 4, !tbaa !12
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %150, i32 noundef 0) #19
  store i32 3, ptr %20, align 4
  br label %156

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %163

155:                                              ; preds = %145
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %157 = load i32, ptr %20, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %133
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %156, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %177 [
    i32 0, label %162
    i32 3, label %168
  ]

162:                                              ; preds = %160
  br label %22, !llvm.loop !142

163:                                              ; preds = %151, %132, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %164

164:                                              ; preds = %163, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %165

165:                                              ; preds = %164, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %166

166:                                              ; preds = %165, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %167

167:                                              ; preds = %166, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %171

168:                                              ; preds = %160, %25
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN5ZXing10DataMatrix10C40EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %169, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %170 unwind label %71

170:                                              ; preds = %168
  store i32 1, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

171:                                              ; preds = %167, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 3) #19
  store i32 1, ptr %3, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sub nsw i32 %19, 48
  %21 = add nsw i32 %20, 4
  %22 = trunc i32 %21 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %22) #19
  store i32 1, ptr %3, align 4
  br label %96

23:                                               ; preds = %14, %11
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sub nsw i32 %31, 65
  %33 = add nsw i32 %32, 14
  %34 = trunc i32 %33 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %34) #19
  store i32 1, ptr %3, align 4
  br label %96

35:                                               ; preds = %26, %23
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = icmp sle i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 0) #19
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = trunc i32 %44 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext %45) #19
  store i32 2, ptr %3, align 4
  br label %96

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = icmp sle i32 %47, 47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 1) #19
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = sub nsw i32 %52, 33
  %54 = trunc i32 %53 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %54) #19
  store i32 2, ptr %3, align 4
  br label %96

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp sle i32 %56, 64
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 1) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = sub nsw i32 %61, 58
  %63 = add nsw i32 %62, 15
  %64 = trunc i32 %63 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef signext %64) #19
  store i32 2, ptr %3, align 4
  br label %96

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = icmp sle i32 %66, 95
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 noundef signext 1) #19
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load i32, ptr %4, align 4, !tbaa !12
  %72 = sub nsw i32 %71, 91
  %73 = add nsw i32 %72, 22
  %74 = trunc i32 %73 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 noundef signext %74) #19
  store i32 2, ptr %3, align 4
  br label %96

75:                                               ; preds = %65
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = icmp sle i32 %76, 127
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 noundef signext 2) #19
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = load i32, ptr %4, align 4, !tbaa !12
  %82 = sub nsw i32 %81, 96
  %83 = trunc i32 %82 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef signext %83) #19
  store i32 2, ptr %3, align 4
  br label %96

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 2, ptr %6, align 4, !tbaa !12
  %87 = load i32, ptr %4, align 4, !tbaa !12
  %88 = sub nsw i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = call noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %6, align 4, !tbaa !12
  %95 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %95, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %96

96:                                               ; preds = %84, %78, %68, %58, %49, %41, %29, %17, %9
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %8) #21
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #21
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %14, align 8, !tbaa !146
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #19
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  ret i32 %15
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = sub i64 %14, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17) #19
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %19) #19
  %21 = sub nsw i32 %20, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %18, i32 noundef %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11currentCharEv(ptr noundef nonnull align 8 dereferenceable(100) %22) #19
  store i32 %23, ptr %11, align 4, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call noundef i32 @_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext15resetSymbolInfoEv(ptr noundef nonnull align 8 dereferenceable(100) %27) #19
  %28 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %28
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2) #19
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !143
  %25 = load ptr, ptr %4, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !146
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10C40EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = sdiv i32 %13, 3
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = srem i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %19) #19
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %23, i32 noundef %24) #19
  store ptr %25, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %26) #19
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0) #19
  br label %34

34:                                               ; preds = %38, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = icmp uge i64 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %34, !llvm.loop !149

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = call noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %42) #19
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %45, i8 noundef zeroext -2) #19
  br label %46

46:                                               ; preds = %44, %41
  br label %100

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %58, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %57 = icmp uge i64 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %54, !llvm.loop !150

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = call noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %62) #19
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %65, i8 noundef zeroext -2) #19
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %68) #19
  %70 = sub nsw i32 %69, 1
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %67, i32 noundef %70) #19
  br label %99

71:                                               ; preds = %50, %47
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %79, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %78 = icmp uge i64 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %80, ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %75, !llvm.loop !151

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = call noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %86) #19
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %89, i8 noundef zeroext -2) #19
  br label %90

90:                                               ; preds = %88, %85
  br label %98

91:                                               ; preds = %71
  %92 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.11) #19
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @__cxa_throw(ptr %92, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #23
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @__cxa_free_exception(ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %102

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99, %46
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %101, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext15resetSymbolInfoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 10
  store ptr null, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  store i64 %9, ptr %7, align 8, !tbaa !15
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %6, align 1, !tbaa !46
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i8 noundef signext %17) #19
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24) #19
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i8 %4, ptr %10, align 1, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %9, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  store i64 %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !15
  %24 = load i64, ptr %12, align 8, !tbaa !15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !15
  %36 = load i64, ptr %14, align 8, !tbaa !15
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !15
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !64
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %45, ptr noundef %48, i64 noundef %49) #19
  br label %50

50:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8, !tbaa !15
  %53 = load i64, ptr %8, align 8, !tbaa !15
  %54 = load i64, ptr %9, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54) #19
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8, !tbaa !15
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = load i8, ptr %10, align 1, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %61, i64 noundef %62, i8 noundef signext %63) #19
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %15
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15) #19
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %21 = load i64, ptr %10, align 8, !tbaa !15
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25) #19
  store ptr %26, ptr %13, align 8, !tbaa !64
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !64
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %32 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32) #19
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !64
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44) #19
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !64
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59) #19
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %61 = load ptr, ptr %13, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61) #19
  %62 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !46
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = load i8, ptr %6, align 1, !tbaa !46
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14) #19
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 -1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #24
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  store i64 %33, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40) #19
  ret ptr %41
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15) #19
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #19
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i8, ptr %7, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 3) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: optsize
declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind optsize
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10C40EncoderL17EncodeToCodewordsERNS0_14EncoderContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15) #19
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %22) #19
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %29) #19
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = mul nsw i32 1600, %33
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = mul nsw i32 40, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = sdiv i32 %42, 256
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %11) #21
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %41, i8 noundef zeroext %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = srem i32 %46, 256
  store i32 %47, ptr %12, align 4, !tbaa !12
  %48 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %45, i8 noundef zeroext %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.12) #19
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13) #19
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21) #19
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i8 @_ZN5ZXing11narrow_castIhiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.13, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %22, ptr noundef %27, i64 noundef %28) #19
  br label %29

29:                                               ; preds = %19, %16, %3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = sub i64 %30, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !54
  %15 = load i8, ptr %7, align 1, !tbaa !54, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !15
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7) #19
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.15) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28) #19
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %8
}

; Function Attrs: nounwind optsize
declare i64 @strlen(ptr noundef) #18

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE21_M_not_empty_functionIS8_EEbPT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef i32 @_ZSt10__invoke_rIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !154
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr %10, align 8, !tbaa !156
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !158
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !154
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19) #19
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZSt10__invoke_rIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef i32 @_ZSt13__invoke_implIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  store ptr %5, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJiS6_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef i32 %8(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  ret i32 %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !154
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr %10, align 8, !tbaa !156
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !158
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 3) #19
  store i32 1, ptr %3, align 4
  br label %117

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sub nsw i32 %19, 48
  %21 = add nsw i32 %20, 4
  %22 = trunc i32 %21 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %22) #19
  store i32 1, ptr %3, align 4
  br label %117

23:                                               ; preds = %14, %11
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sub nsw i32 %31, 97
  %33 = add nsw i32 %32, 14
  %34 = trunc i32 %33 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %34) #19
  store i32 1, ptr %3, align 4
  br label %117

35:                                               ; preds = %26, %23
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = icmp sle i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 0) #19
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = trunc i32 %44 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext %45) #19
  store i32 2, ptr %3, align 4
  br label %117

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = icmp sle i32 %47, 47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 1) #19
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = sub nsw i32 %52, 33
  %54 = trunc i32 %53 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %54) #19
  store i32 2, ptr %3, align 4
  br label %117

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp sle i32 %56, 64
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 1) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = sub nsw i32 %61, 58
  %63 = add nsw i32 %62, 15
  %64 = trunc i32 %63 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef signext %64) #19
  store i32 2, ptr %3, align 4
  br label %117

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = icmp sge i32 %66, 91
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !12
  %70 = icmp sle i32 %69, 95
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef signext 1) #19
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = load i32, ptr %4, align 4, !tbaa !12
  %75 = sub nsw i32 %74, 91
  %76 = add nsw i32 %75, 22
  %77 = trunc i32 %76 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext %77) #19
  store i32 2, ptr %3, align 4
  br label %117

78:                                               ; preds = %68, %65
  %79 = load i32, ptr %4, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 96
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 2) #19
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i32, ptr %4, align 4, !tbaa !12
  %85 = sub nsw i32 %84, 96
  %86 = trunc i32 %85 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext %86) #19
  store i32 2, ptr %3, align 4
  br label %117

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4, !tbaa !12
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 noundef signext 2) #19
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = load i32, ptr %4, align 4, !tbaa !12
  %94 = sub nsw i32 %93, 65
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 noundef signext %96) #19
  store i32 2, ptr %3, align 4
  br label %117

97:                                               ; preds = %87
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = icmp sle i32 %98, 127
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 noundef signext 2) #19
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = load i32, ptr %4, align 4, !tbaa !12
  %104 = sub nsw i32 %103, 123
  %105 = add nsw i32 %104, 27
  %106 = trunc i32 %105 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 noundef signext %106) #19
  store i32 2, ptr %3, align 4
  br label %117

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 2, ptr %6, align 4, !tbaa !12
  %110 = load i32, ptr %4, align 4, !tbaa !12
  %111 = sub nsw i32 %110, 128
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call noundef i32 @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !12
  %116 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %116, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %117

117:                                              ; preds = %107, %100, %90, %81, %71, %58, %49, %41, %29, %17, %9
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix10X12EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %10, label %19 [
    i32 13, label %11
    i32 42, label %13
    i32 62, label %15
    i32 32, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 0) #19
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 1) #19
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 2) #19
  br label %68

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 3) #19
  br label %68

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 48
  %29 = add nsw i32 %28, 4
  %30 = trunc i32 %29 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %30) #19
  br label %67

31:                                               ; preds = %22, %19
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 65
  %41 = add nsw i32 %40, 14
  %42 = trunc i32 %41 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext %42) #19
  br label %66

43:                                               ; preds = %34, %31
  store i1 true, ptr %9, align 1
  %44 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  %45 = load i32, ptr %3, align 4, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, i32 noundef %45) #19
          to label %46 unwind label %49

46:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %5, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %47 unwind label %53

47:                                               ; preds = %46
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %48 unwind label %57

48:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %44, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %74 unwind label %57

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %48, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @__cxa_free_exception(ptr %44) #20
  br label %65

65:                                               ; preds = %64, %62
  br label %69

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66, %25
  br label %68

68:                                               ; preds = %67, %17, %15, %13, %11
  ret i32 1

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix10X12EncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %8) #19
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %10, i32 noundef %11) #19
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %13) #19
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %18) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %22 = sub nsw i32 %19, %21
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %17, i32 noundef %22) #19
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext19remainingCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %23) #19
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext19remainingCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %30) #19
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %26, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %35, i8 noundef zeroext -2) #19
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext11newEncodingEv(ptr noundef nonnull align 8 dereferenceable(100) %37) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %41, i32 noundef 0) #19
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr @.str.19, ptr %5, align 8, !tbaa !64
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
          to label %10 unwind label %31

10:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1) #19
          to label %12 unwind label %35

12:                                               ; preds = %10
  store i8 120, ptr %11, align 1, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = ashr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2) #19
          to label %21 unwind label %35

21:                                               ; preds = %12
  store i8 %19, ptr %20, align 1, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = and i32 %23, 15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3) #19
          to label %29 unwind label %35

29:                                               ; preds = %21
  store i8 %27, ptr %28, align 1, !tbaa !46
  store i1 true, ptr %6, align 1
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %40, label %39

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %41

35:                                               ; preds = %21, %12, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %41

39:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10) #19
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.17) #19
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  store i64 %20, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !15
  %26 = load i64, ptr %12, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #21
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !15
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = load i64, ptr %10, align 8, !tbaa !15
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !64
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !64
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54) #19
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !64
  %60 = load ptr, ptr %9, align 8, !tbaa !64
  %61 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61) #19
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !15
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !15
  %68 = load i64, ptr %8, align 8, !tbaa !15
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !64
  %72 = load ptr, ptr %9, align 8, !tbaa !64
  %73 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73) #19
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !15
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !15
  %79 = load i64, ptr %10, align 8, !tbaa !15
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !64
  %83 = load i64, ptr %10, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !64
  %86 = load i64, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88) #19
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !15
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !64
  %95 = load i64, ptr %10, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !64
  %98 = load i64, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !64
  %103 = load ptr, ptr %9, align 8, !tbaa !64
  %104 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104) #19
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !64
  %107 = load ptr, ptr %13, align 8, !tbaa !64
  %108 = load i64, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %112 = load ptr, ptr %9, align 8, !tbaa !64
  %113 = load ptr, ptr %13, align 8, !tbaa !64
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !15
  %118 = load i64, ptr %8, align 8, !tbaa !15
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !64
  %122 = load ptr, ptr %13, align 8, !tbaa !64
  %123 = load i64, ptr %15, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %127 = load ptr, ptr %13, align 8, !tbaa !64
  %128 = load i64, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !64
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !15
  %134 = load ptr, ptr %13, align 8, !tbaa !64
  %135 = load ptr, ptr %9, align 8, !tbaa !64
  %136 = load i64, ptr %16, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136) #19
  %137 = load ptr, ptr %13, align 8, !tbaa !64
  %138 = load i64, ptr %16, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !64
  %141 = load i64, ptr %10, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !15
  %144 = load i64, ptr %16, align 8, !tbaa !15
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !15
  %152 = load i64, ptr %8, align 8, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !64
  %154 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154) #19
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #21
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret i1 %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.3", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = load i8, ptr %7, align 1, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12) #19
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = load i8, ptr %6, align 1, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21) #19
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext19remainingCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext21totalMessageCharCountEv(ptr noundef nonnull align 8 dereferenceable(100) %3) #19
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::EncoderContext", ptr %3, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix14EdifactEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp sle i32 %13, 63
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = trunc i32 %17 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %18) #19
  br label %54

19:                                               ; preds = %12, %2
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 64
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp sle i32 %23, 94
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 64
  %29 = trunc i32 %28 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %29) #19
  br label %53

30:                                               ; preds = %22, %19
  store i1 true, ptr %9, align 1
  %31 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  %32 = load i32, ptr %3, align 4, !tbaa !12
  invoke void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %6, i32 noundef %32) #19
          to label %33 unwind label %36

33:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.3") align 8 %5, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %35 unwind label %44

35:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %31, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %60 unwind label %44

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %49

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %35, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %31) #20
  br label %52

52:                                               ; preds = %51, %49
  br label %55

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %15
  ret void

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.20) #19
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @__cxa_free_exception(ptr %26) #20
  br label %118

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35) #19
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %45) #19
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = sext i8 %47 to i32
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i32 [ %48, %41 ], [ 0, %49 ]
  store i32 %51, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %58) #19
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = sext i8 %60 to i32
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i32 [ %61, %54 ], [ 0, %62 ]
  store i32 %64, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %71) #19
  %73 = load i8, ptr %72, align 1, !tbaa !46
  %74 = sext i8 %73 to i32
  br label %76

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi i32 [ %74, %67 ], [ 0, %75 ]
  store i32 %77, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = shl i32 %78, 18
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = shl i32 %80, 12
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = shl i32 %83, 6
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = ashr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %15, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = ashr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !46
  store i1 false, ptr %18, align 1
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #19
          to label %99 unwind label %105

99:                                               ; preds = %76
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
          to label %100 unwind label %105

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
          to label %104 unwind label %105

104:                                              ; preds = %103
  br label %109

105:                                              ; preds = %112, %103, %99, %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %118

109:                                              ; preds = %104, %100
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
          to label %113 unwind label %105

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %109
  store i1 true, ptr %18, align 1
  %115 = load i1, ptr %18, align 1
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

118:                                              ; preds = %105, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing10DataMatrix14EdifactEncoderL9HandleEODERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ZXing::ByteArray", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  store i64 %25, ptr %5, align 8, !tbaa !15
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %209

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %33) #19
          to label %35 unwind label %60

35:                                               ; preds = %32
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %37) #19
          to label %39 unwind label %64

39:                                               ; preds = %35
  store ptr %38, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %40) #19
          to label %42 unwind label %68

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext19remainingCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %45) #19
  store i32 %46, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  %54 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %51, i32 noundef %53) #19
          to label %55 unwind label %72

55:                                               ; preds = %50
  %56 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %54) #19
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %11, align 4, !tbaa !12
  br label %76

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %90

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %89

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %88

72:                                               ; preds = %55, %50
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %88

76:                                               ; preds = %57, %42
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = icmp sle i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %80, %76
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %209 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %89

89:                                               ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %90

90:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %215

91:                                               ; preds = %87, %29
  %92 = load i64, ptr %5, align 8, !tbaa !15
  %93 = icmp ugt i64 %92, 4
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.21) #19
          to label %96 unwind label %97

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %95, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
          to label %236 unwind label %101

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @__cxa_free_exception(ptr %95) #20
  br label %215

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  br label %215

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %106 = load i64, ptr %5, align 8, !tbaa !15
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 0) #19
          to label %110 unwind label %151

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = invoke noundef zeroext i1 @_ZNK5ZXing10DataMatrix14EncoderContext17hasMoreCharactersEv(ptr noundef nonnull align 8 dereferenceable(100) %111) #19
          to label %113 unwind label %155

113:                                              ; preds = %110
  %114 = xor i1 %112, true
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %116 = load i8, ptr %15, align 1, !tbaa !54, !range !56, !noundef !57
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = icmp sle i32 %119, 2
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i1 [ false, %113 ], [ %120, %118 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1, !tbaa !54
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %127 = load ptr, ptr %3, align 8, !tbaa !24
  %128 = invoke noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext13codewordCountEv(ptr noundef nonnull align 8 dereferenceable(100) %127) #19
          to label %129 unwind label %159

129:                                              ; preds = %126
  store i32 %128, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = load i32, ptr %17, align 4, !tbaa !12
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = add nsw i32 %131, %132
  %134 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %130, i32 noundef %133) #19
          to label %135 unwind label %163

135:                                              ; preds = %129
  store ptr %134, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %136 = load ptr, ptr %18, align 8, !tbaa !21
  %137 = invoke noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12dataCapacityEv(ptr noundef nonnull align 4 dereferenceable(32) %136) #19
          to label %138 unwind label %167

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = sub nsw i32 %137, %139
  store i32 %140, ptr %19, align 4, !tbaa !12
  %141 = load i32, ptr %19, align 4, !tbaa !12
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %171

143:                                              ; preds = %138
  store i8 0, ptr %16, align 1, !tbaa !54
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = invoke noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %147 unwind label %167

147:                                              ; preds = %143
  %148 = add nsw i32 %145, %146
  %149 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %144, i32 noundef %148) #19
          to label %150 unwind label %167

150:                                              ; preds = %147
  br label %171

151:                                              ; preds = %105
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %214

155:                                              ; preds = %110
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %213

159:                                              ; preds = %126
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %173

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %172

167:                                              ; preds = %147, %143, %135
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %172

171:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %174

172:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %173

173:                                              ; preds = %172, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %212

174:                                              ; preds = %171, %121
  %175 = load i8, ptr %16, align 1, !tbaa !54, !range !56, !noundef !57
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext15resetSymbolInfoEv(ptr noundef nonnull align 8 dereferenceable(100) %178) #19
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = call noundef i32 @_ZNK5ZXing10DataMatrix14EncoderContext10currentPosEv(ptr noundef nonnull align 8 dereferenceable(100) %180) #19
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = sub nsw i32 %181, %182
  call void @_ZN5ZXing10DataMatrix14EncoderContext13setCurrentPosEi(ptr noundef nonnull align 8 dereferenceable(100) %179, i32 noundef %183) #19
  br label %208

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store ptr %14, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %185 = load ptr, ptr %20, align 8, !tbaa !50
  %186 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #21
  %187 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %188 = load ptr, ptr %20, align 8, !tbaa !50
  %189 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #21
  %190 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %201, %184
  %192 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %193 = xor i1 %192, true
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %207

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  %196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %197 = load i8, ptr %196, align 1, !tbaa !46
  store i8 %197, ptr %23, align 1, !tbaa !46
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = load i8, ptr %23, align 1, !tbaa !46
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %198, i8 noundef zeroext %199) #19
          to label %200 unwind label %203

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  br label %201

201:                                              ; preds = %200
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %191

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %212

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %208, %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %210 = load i32, ptr %6, align 4
  switch i32 %210, label %236 [
    i32 0, label %211
    i32 1, label %227
  ]

211:                                              ; preds = %209
  br label %225

212:                                              ; preds = %203, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %213

213:                                              ; preds = %212, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %214

214:                                              ; preds = %213, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %215

215:                                              ; preds = %214, %101, %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @__cxa_begin_catch(ptr %217) #20
  %219 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %219, i32 noundef 0) #19
  invoke void @__cxa_rethrow() #23
          to label %236 unwind label %220

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %8, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %224 unwind label %233

224:                                              ; preds = %220
  br label %228

225:                                              ; preds = %211
  %226 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5ZXing10DataMatrix14EncoderContext14setNewEncodingEi(ptr noundef nonnull align 8 dereferenceable(100) %226, i32 noundef 0) #19
  br label %227

227:                                              ; preds = %225, %209
  ret void

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

236:                                              ; preds = %216, %209, %96
  unreachable
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %6
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, i64 noundef %10, i64 noundef %11) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i8 %3, ptr %8, align 1, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.23) #19
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load i8, ptr %8, align 1, !tbaa !46
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, i8 noundef signext %13) #19
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %13 = load i8, ptr %5, align 1, !tbaa !54, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #21
  store i32 %24, ptr %7, align 4, !tbaa !12
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !54, !range !56, !noundef !57
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
          to label %31 unwind label %41

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %32 = load i8, ptr %5, align 1, !tbaa !54, !range !56, !noundef !57
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34) #19
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %36, i32 noundef %37) #21
  store i1 true, ptr %8, align 1
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  store ptr %6, ptr %4, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix14Base256EncoderL17Randomize255StateEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 149, %9
  %11 = srem i32 %10, 255
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp sle i32 %16, 255
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sub nsw i32 %21, 256
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !15
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %21, !llvm.loop !165

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !46
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !46
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %12, !llvm.loop !166

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !46
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !46
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #19
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !73
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %12 = load i64, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #19
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13) #19
  ret ptr %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !102
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %18) #19
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !102
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %17) #21
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18) #19
  %20 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #19
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !102
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %23
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !169
  ret void
}

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { optsize }
attributes #20 = { nounwind }
attributes #21 = { nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn optsize }
attributes #25 = { builtin optsize allocsize(0) }
attributes #26 = { builtin nounwind optsize }
attributes #27 = { nounwind optsize willreturn memory(read) }
attributes #28 = { nounwind optsize willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 wchar_t", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5ZXing10DataMatrix10SymbolInfoE", !5, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5ZXing10DataMatrix14EncoderContextE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!28 = !{!29, !11, i64 32}
!29 = !{!"_ZTSN5ZXing10DataMatrix14EncoderContextE", !30, i64 0, !11, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !33, i64 56, !13, i64 80, !13, i64 84, !22, i64 88, !13, i64 96}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !16, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"_ZTSN5ZXing9ByteArrayE", !34, i64 0}
!34 = !{!"_ZTSSt6vectorIhSaIhEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!38 = !{!29, !13, i64 36}
!39 = !{!29, !13, i64 40}
!40 = !{!29, !13, i64 44}
!41 = !{!29, !13, i64 48}
!42 = !{!29, !13, i64 80}
!43 = !{!29, !13, i64 84}
!44 = !{!29, !22, i64 88}
!45 = !{!29, !13, i64 96}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !5, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !13, i64 4}
!59 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !55, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!64 = !{!32, !32, i64 0}
!65 = !{!31, !32, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!68 = !{!30, !16, i64 8}
!69 = !{!30, !32, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!72 = !{!37, !32, i64 0}
!73 = !{!37, !32, i64 8}
!74 = !{!37, !32, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!5, !5, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"_ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !16, i64 0, !18, i64 8}
!90 = !{!89, !18, i64 8}
!91 = !{!92, !16, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !93, i64 0, !16, i64 8, !6, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !18, i64 0}
!94 = !{!92, !18, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !5, i64 0}
!100 = !{!101, !32, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !32, i64 0}
!102 = !{i64 0, i64 8, !64}
!103 = !{i64 0, i64 24, !46}
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !6, i64 0}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!112 = !{i64 0, i64 8, !87}
!113 = distinct !{!113, !20}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbiEEE", !5, i64 0}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbiEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbiEEE", !5, i64 0}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbiEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5arrayIfLm6EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 int", !5, i64 0}
!128 = distinct !{!128, !20}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5arrayIiLm6EE", !5, i64 0}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 int", !99, i64 0}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4plusIiE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144, !5, i64 24}
!144 = !{!"_ZTSSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !145, i64 0, !5, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!146 = !{!145, !5, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!158 = !{!99, !99, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!163 = !{!164, !32, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!169 = !{!170, !32, i64 0}
!170 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !32, i64 0}
